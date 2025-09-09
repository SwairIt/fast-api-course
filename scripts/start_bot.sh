#!/bin/bash

MAIN="../src/fastapi/main.py"

if [ ! -f "$MAIN" ]; then
    echo "Error: Main script not found at $MAIN"
    exit 1
fi

poetry run python3 "$MAIN"