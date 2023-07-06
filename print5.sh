#!/bin/bash
sex -x
!
num=$1
while [ $num -ge 0 ]
do
echo "$num"
num=`expr $num -1`
done

