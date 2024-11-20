#!/bin/bash

echo "You'll use this program to add two and multiple full numbers together"

echo -n "Give me the first integer of the calculation:"

read first_num

echo -n "Give me the second integer of the calculation:"

read sec_num

sum=$(($first_num + $sec_num))
product=$(($first_num * $sec_num))

echo "the sum of the two numbers you entered is $sum"
echo "the product of the two numbers you entered is $product"

if [ $product -lt $sum ]
then
    echo "The product is greater than the sum"
elif [[ $sum == $product  ]]
then
    echo "The sum is equal to the product"
elif [ $sum -gt $product ]
then
    echo "The sum is greater than the product"
fi