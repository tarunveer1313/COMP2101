#!/bin/bash
#
# This script produces the dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Improve this script by using the value in the automatic variable $USER for the name
# Improve this script by adding some time and day of the week information to the welcome message
#   Use a format like this:
#   It is HH:MM AM on weekday.

###############
# Variables   #
###############
title="OG"
myname="$USER"
hostname=$(hostname)
date=$(date +"%d-%m-%y")
time=$(date '+%T')

###############
# Main        #
###############
cat <<EOF
Welcome to planet $hostname, "$title $myname!"
today's date is $date and time is $time on weekday
EOF
