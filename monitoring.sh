#!/bin/bash

SERVER="8.8.8.8"
LOG="monitoring.log"

echo "Monitoring jaringan dimulai..."

ping -c 1 $SERVER > /dev/null

if [ $? -eq 0 ]; then
    echo "$(date) : Jaringan Normal" >> $LOG
else
    echo "$(date) : Jaringan Bermasalah" >> $LOG
fi
