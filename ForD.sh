#!/bin/bash
files=$(pwd)/*
for i in $files
do
if [ -f $i ]
then
echo "F"
else
echo "D"
fi
done
## ./ForD.sh