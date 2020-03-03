#!/bin/bash
#Title       :  Arithmetic Operation
#Description :  Using command line argument
#Author      :  Karthik L
#Date        :  29/02/2020

if [ $# -eq 2 ]

then

echo " The addition of $1 and $2 is : "  `expr $1 + $2`
echo " The subtraction of $1 and $2 is : "  `expr $1 - $2`
echo " The multiplication of $1 and $2 is : "  `expr $1 \* $2`
echo " The division of $1 and $2 is : "  `expr $1 / $2`
echo " The modulor of $1 and $2 is : "  `expr $1 % $2`

else

echo " Type only two command line argument while executing the script "

fi
