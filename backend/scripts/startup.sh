#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_module_install_48460.wsgi:application
