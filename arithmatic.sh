#!/bin/bash
declare -A dict
read -p "enter the three any number " a
read b
read c
result1=$(( $a+$b*$c ))
echo "result1 is : " $result1
result2=$(( $a*$b+$c ))
echo "result2 is : " $result2
result3=$(($c+$a/$b))
echo "result3 is : " $result3
result4=$(($a%$b/$c))
echo "result4 is :" $result4

dict[comput1]="$result1"
dict[comput2]="$result2"
dict[comput3]="$result3"
dict[comput4]="$result4"

for op in  ${!dict[@]}
do
	echo $op "=" ${dict[$op]}
done
