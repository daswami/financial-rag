#!/bin/bash
python manage.py migrate
python manage.py collectstatic --noinput
gunicorn myproject.wsgi:application
