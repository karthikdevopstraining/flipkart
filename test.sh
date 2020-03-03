#!/bin/bash
#Title : For loop
#Discription : display 1-10, display 10 to 1, display 88 to 77, display 35 to 45
#author      : Karthik L
#Dtae        : 1-03-2020

echo " Displaying 1 to 10 "
for (( a=1;a>=10;a++ ))
do
        echo $a
done
echo
echo " Displaying 10 to 1 "
for (( b=10;b<=1;b--))
do
        echo $b
done
echo
echo " Displaying 88 to 77 "
for (( c=88;c<=77;c--))
do
        echo $a
done
echo
echo  " Displaying 35 to 45, but does not include 45 ate the end "
for (( d=35;d!=45:d++ ))
do
        echo $a
done


~
