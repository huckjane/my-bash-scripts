#!/bin/bash
# shebang on

# This script is a boilerplate with basic input handling.
# To run this script, type $ ./daily-sec-audit.sh in the command line.

echo
echo The current date and time is:
date
echo


# User Data
echo USER DATA --------------------------------------
echo "Users currently logged in are: " 
who
echo "W:"
w
echo User info for userid: $USER
echo UID: $UID
echo HOME: $HOME


#System Data
echo SYSTEM DATA --------------------------------------
echo

# get PIDs and commands:
echo
echo The processes currently running are: 
ps
echo
echo JOBS
jobs -l

# Command History
echo ' Command History:'
history
echo

# Other Info
echo Memory Info:
cat /proc/meminfo
echo
echo CPU Data:
cat /proc/cpuinfo
echo
echo Where is:
whereis
echo
echo IOstat:
iostat
echo
echo Free:
free
echo 
echo DU:
echo
du -h
echo
echo Uptime:
uptime
echo
echo Kernal Config:
uname -a
echo


# Version History
echo 
startdate=1
i=$((startdate + 1))
echo i
echo

# Output Direction


echo END --------------------------------------