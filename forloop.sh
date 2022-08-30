#!/bin/bash -x
read -p "Enter the n number:" n
echo "Printing a table of power of 2"
value=1
for ((i=1;i<=$n;i++))
do
value=$(($value*2))
echo "2^$i=$value"
done
