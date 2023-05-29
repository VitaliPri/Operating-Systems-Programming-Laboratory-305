#!/bin/sh

PROG1="main";
# 30 Second Program
# g++ compilation
success=$(g++ $PROG1.cpp -o  $PROG1)
# Check if compilation not fails
if [ $success == ""]
then
    echo " 120seconds $PROG1 Program  Running";    # echo output
    time $(./$PROG1);          # timing the program
else
    echo $success;
fi

