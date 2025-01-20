#!/bin/bash
# to run source ./startVirtualEnvironment.sh

# Activate the virtual environment
source ~/env/bin/activate

# Optional: Print a message to confirm activation
echo "Virtual environment activated. Python version: $(python --version)"

pip install -r /usr/src/app/requirements.txt

# OPTIONAL
# Create a new Django project and app
# django-admin startproject profiles_project .
# python manage.py startapp profiles_api
