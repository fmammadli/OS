#!/bin/bash

read directory

if [ -d $dir ];
then
    printf "%s exists \n current dir: %s \n" $directory $PWD
else
    echo "The directory is not present"
fi