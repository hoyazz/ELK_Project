#!/bin/bash

rm /tmp/*
rm /var/tmp/*

apt -y autoclean

rm -r /home/sysadmin/.cache/thumbnails/*

