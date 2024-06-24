#!/bin/bash

# Print Python version for debugging
echo "Python version:"
python --version

# Install pip if not available
echo "Checking pip..."
python -m ensurepip --upgrade

# Use python -m pip to ensure the correct pip is used
echo "Installing requirements..."
python -m pip install --upgrade pip
python -m pip install -r requirements.txt

# Collect static files
echo "Collecting static files..."
python manage.py collectstatic --noinput
