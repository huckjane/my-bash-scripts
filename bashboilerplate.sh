#!/bin/bash
# shebang on

# This script is a boilerplate with basic input handling.
# To run this script, type $ ./bashboilerplate.sh in the command line.

echo
echo The current date and time is:
date
echo
echo "Users currently logged in are: " 
who

echo
echo User info for userid: $USER
echo UID: $UID
echo HOME: $HOME

# Version History
echo 
startdate=1
i=$((startdate + .01))
echo i
echo

# Output Direction