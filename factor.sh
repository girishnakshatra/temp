#!/bin/bash

num=$1
fact=1

while [ $1 -ge 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
   echo "fact of $1 is $fact"

