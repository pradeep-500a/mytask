#!/bin/bash
for ((i=1; i<=100; i++))
do
count=0
for ((j=1; j<=$i; j++))
do
if [ $(($i%$j)) -eq 0 ]
then
count=$(($count+1))
fi
done
if [ $(($count)) -eq 2 ]
then
echo $i
fi
done
## ./prime.sh
