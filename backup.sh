#! /bin/bash

# This script creates a backup of a specified directory
source_dir = "/home/ubuntu/project"
destination_dir = "/home/ubuntu/backup"
date = $(date +%Y-%m-%d_%H-%M-%S)

# create a backup directory if it doesn't exist
mkdir -p $destination_dir/$date

cp -r $source_dir $destination_dir/$date

echo "Backup completed on $date"