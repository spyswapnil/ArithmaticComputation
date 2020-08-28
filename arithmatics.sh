#! /bin/bash


read -p "Enter input1:" a
read -p "Enter input2:" b
read -p "Enter input3:" c

result=$(( a+b*c ))
result1=$(( a*b+c ))
result2=$(( c+a/b ))
result3=$(( a%b+c ))
echo "a+b*c=" $result
echo "a*b+c=" $result1
echo "c+a/b=" $result2
echo "a%b+c=" $result3

declare -A arithmatic

arithmatic[com1]=$result
arithmatic[com2]=$result1
arithmatic[com3]=$result2
arithmatic[com4]=$result3

echo "Dictionary results"
echo ${!arithmatic[@]}
echo ${arithmatic[0]}

index=0
compute[((index++))]=${arithmatic[com1]}
compute[((index++))]=${arithmatic[com2]}
compute[((index++))]=${arithmatic[com3]}
compute[((index++))]=${arithmatic[com4]}

echo ${compute[@]}
