#!/bin/bash

echo "Installing project packages...."
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear