#!/bin/bash

 # CHECK IF PYTHON IS INSTALLED
 # CHECK IF VENV EXISTS


python3 -m venv .venv
source .venv/bin/activate
pip3 install colored
python3 main.py