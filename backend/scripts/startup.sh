#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dumb_phone_48675.wsgi:application
