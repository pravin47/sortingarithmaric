#!/bin/bash
read -p "enter the three any number " a
read b
read c
result1=$(( $a+$b*$c ))
echo "result1 is : "$result1
result2=$(( $a*$b+$c ))
echo "result2 is : " $result2
result4=$(($c+$a/$b))
echo "result4 is : " $result4
result5=$(($a%$b/$c))
echo "result5 is :"$result5

