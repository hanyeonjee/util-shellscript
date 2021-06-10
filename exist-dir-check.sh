#!/bin/bash

DIR=./logs/$(date +'%Y-%m-%d')
if [ -d "$DIR" ]; then
    echo "$DIR exists."

else 
    echo "$DIR does not exist."
    mkdir $DIR

fi
