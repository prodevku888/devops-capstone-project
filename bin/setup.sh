#!/bin/bash
# Setup script for DevOps Capstone Project
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

echo "capstone_setup_complete"