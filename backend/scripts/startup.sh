#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_90_16.wsgi:application
