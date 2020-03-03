#!/bin/bash
#Title       :  Arithmetic Operation
#Description :  Using user interaction command
#Author      :  Karthik L
#Date        :  29/02/2020

echo " Please enter the 1st number : "
read a
echo " Please enter the 2nd number : "
read b
echo " The addition of $a and $b is : "  `expr $a + $b `
echo " The subtraction of $a and $b is : "  `expr $a - $b `
echo " The multiplication of $a and $b is : "  `expr $a \* $b `
echo " The division of $a and $b is : "  `expr $a / $b `
echo " The modulor of $a and $b is : "  `expr $a % $b `
