#!/bin/bash

# Script to remove .cc in filenames passed in as an argument

for filename in "$@" 
do
    SHORTNAME=$(echo "$filename" | sed s/.cc//)
    echo mv -v $filename $SHORTNAME
done
