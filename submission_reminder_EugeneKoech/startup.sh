#!/bin/bash
echo 'Starting Submission Reminder App...'
sleep 1
echo "ASSIGNMENT SUBMISSION DETAILS"
echo "---------------------------------"
sleep 2
bash "$(dirname "$0")/app/reminder.sh"
