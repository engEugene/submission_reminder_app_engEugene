#!/bin/bash

source "$(pwd)/config/config.env"
if [ ! -f "$(pwd)/modules/functions.sh" ]; then
    echo "Error: functions.sh not found!"
    exit 1
fi
source "$(pwd)/modules/functions.sh"

submissions_file="$(pwd)/assets/submissions.txt"
if [ ! -f "$submissions_file" ]; then
    echo "Error: submissions file not found!"
    exit 1
fi

echo "Assignment: $ASSIGNMENT"
echo "Days remaining to submit: $DAYS_REMAINING days"
echo "--------------------------------------------"

check_submissions "$submissions_file"
