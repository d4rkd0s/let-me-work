#!/bin/bash
# watch for OSX
# from Daniel Pittman on stackoverflow.com
# http://stackoverflow.com/users/1024637/daniel-pittman
# usage: watch.sh <your_command> <sleep_duration>

while :; 
  do 
  clear
  date
  $1
  sleep $2
done
