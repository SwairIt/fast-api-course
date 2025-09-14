#!/bin/bash

MAIN="../src/fast_api_course/main.py"

if [ ! -f "$MAIN" ]; then
    echo "Error: Main script not found at $MAIN"
    exit 1
fi

# SOON!!!

# cd MAIN

# uvicorn main:app --reload