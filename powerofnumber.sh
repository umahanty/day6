#!/bin/bash -x
read -p "Read a number: " num
for ((i=1; i<$num; i++))
do
        a=$((2**$i))
        echo "2^n : $a"
done
