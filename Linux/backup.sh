#!/bin/bash

tar -cf /var/backup/home.tar /home
mv /var/backup/home.tar /var/backup/home.01012021.tar
ls -lh > /var/backup/file_report.txt
free -h /var/backup/disk_report.txt
