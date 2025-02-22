# Submission Reminder App

## Overview
The **Submission Reminder App** is a shell script that sets up an environment for tracking students' assignment submissions. It organizes the necessary files and directories, ensuring that students who have not submitted their assignments receive reminders.

## Features
- Automatically creates a structured directory for the application.
- Populates required configuration files and scripts.
- Provides a list of students and their submission statuses.
- Runs a reminder script to check pending submissions.
- Allows the user to run the application immediately after setup.

## Directory Structure
After running the script, the following directory structure is created:
```
submission_reminder_{your_name}/
├── app/
│   ├── reminder.sh
├── modules/
│   ├── functions.sh
├── assets/
│   ├── submissions.txt
├── config/
│   ├── config.env
├── startup.sh
```

## Prerequisites
- A Linux/macOS system with Bash installed.
- Basic understanding of shell scripting.

## Installation & Setup
### 1. Clone the Repository
```sh
git clone https://github.com/engEugene/submission_reminder_app_engEugene.git
cd submission_reminder_app_engEugene
```
### 2. Run the Setup Script
Execute the script and follow the prompts:
MAKE SURE THE SCRIPT IS EXECUTABLE
```sh
./create_environment.sh
```
You will be asked to enter your name, which will be used to personalize the directory name.

### 3. Running the Application
Once the setup is complete, you can start the application using:
```sh
cd submission_reminder_{your_name}
./startup.sh
```
Alternatively, during setup, you will be given the option to run the application immediately.

## How It Works
1. **`config.env`**: Stores assignment details and deadlines.
2. **`reminder.sh`**: Loads configurations and checks student submissions.
3. **`functions.sh`**: Contains functions to analyze the submissions file.
4. **`submissions.txt`**: Holds student records, including submission statuses.
5. **`startup.sh`**: Runs the reminder script and displays results.


