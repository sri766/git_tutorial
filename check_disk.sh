#!/bin/bash

df -H | awk '{print $5 " " $1 }' | while read output;
do
# echo "Disk detail: $output"
 usage=$(echo $output | awk '{print $1}')
 echo $usage
done
