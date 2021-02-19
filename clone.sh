#!/bin/bash

cd /volumes
ls
backup_to=""
# Function to find the drive that you want to backup to
function read_backup_drive()
{
    echo What is the name of the drive that you want to backup to
    read backup_to
}
# The 
echo Welcome to Open Copy Cloner by Asher Seiling
echo All the connected drives are listed above
echo What is the name of the drive that you want to backup
read backup_dir
read_backup_drive

if [ $backup_to==Boot ]
then
    read_backup_drive
fi
