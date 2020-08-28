#! /bin/bash
read -p "Enter input1:" a
read -p "Enter input2:" b
read -p "Enter input3:" c

#result=$(( a+b*c ))
result1=$(( a*b+c ))
#echo "a+b*c=" $result
echo $result1
