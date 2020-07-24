#!/bin/bash
echo "starting application"
# run migration if any
python setupdatabase.py
python run.py
