#!/bin/bash

# Start Gunicorn with optimizations
gunicorn myproject.wsgi:application --workers=3 --worker-class=gevent --bind 0.0.0.0:10000
