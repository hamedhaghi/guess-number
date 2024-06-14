#!/bin/bash

number=$RANDOM

echo "-> Guess the number: "
read guess
while [[ $guess -ne $number ]]; do
    if [ $guess -gt $number ]; then
        echo "Too high"
    else
        echo "Too low"
    fi
    read guess
done

echo "You got it! The number was $number"
