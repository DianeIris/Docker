#!/bin/bash

set -e

# Activate the virtual environment
source /env/bin/activate


# Apply database migrations
python manage.py migrate

# Check if the first argument is 'gunicorn'
if [ "$1" == "gunicorn" ]; then
    exec gunicorn repare_front.wsgi:application --bind 0.0.0.0:8000 --workers 3
else
    exec python manage.py runserver 0.0.0.0:8000
fi