#!/bin/bash

echo "Are you ready for today's interview?"

echo -n "Enter \"y\" for yes, \"n\" for no."

read response

if [ "$response" == "y" ]
then
    echo -n "Great, good luck!"

elif [ "$response" == "n" ]
then
echo -n "You've prepared. You've got this!"

else
    echo "Your response should either be 'y' or 'n'."
    echo "Re-run the script and try again"

fi