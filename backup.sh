#! /bin/bash

# This script creates a backup of a specified directory
SOURCE="/home/ubuntu/project"
DESTINATION="/home/ubuntu/backup"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

# create a backup directory if it doesn't exist
mkdir -p $DESTINATION/$DATE

cp -r $SOURCE $DESTINATION/$DATE

echo "Backup completed on $date"
