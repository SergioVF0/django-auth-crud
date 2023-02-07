#!/usr/bin/env bash
# exit or error
set -o errexit

# poetry install
# pip install -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate