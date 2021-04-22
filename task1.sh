#!/bin/bash

read number

if (( $num == 20 ))
then
        printf "%d is equal \n" "$num"
else
        printf "%d is not equal to 20 \n" "$num"
fi