#!/bin/bash
sum=0
for i in 2 4 6 7
do
sum=`expr $num + $i`
done
echo "sum is $sum"
