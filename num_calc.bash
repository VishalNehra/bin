#!/bin/bash

# Variables
first_num=
second_num=

# Main
echo -n "Enter first number : "
read first_num
echo -n "Enter second number : "
read second_num
echo "The sum is $((first_num+second_num))"
echo "The subtraction is $((first_num-second_num))"
echo "The multiplication is $((first_num*second_num))"
echo "The division quotient is $((first_num/second_num))"
echo "The division remainder is $((first_num%second_num))"
echo "First ^ Second number is $((first_num**second_num))"
