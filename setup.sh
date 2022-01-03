#!/bin/bash
python3 -m venv venv --prompt solution-marco
source venv/bin/activate
pip install -r requirements.txt
jupyter notebook
