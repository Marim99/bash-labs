#!/bin/bash

## Task One & Two, vaildate a floating point inputs
[ ${#} -ne 2 ] && exit 1

NUM1=$1
NUM2=$2
## Validate the inputs 

$(echo "${NUM1}" | grep -Eq "^[+-]?[0-9]+([.][0-9]+)?$") || exit 2
$(echo "${NUM2}" | grep -Eq "^[+-]?[0-9]+([.][0-9]+)?$") || exit 3

RESULT=$(echo "$NUM1 + $NUM2" | bc -l)
echo $RESULT

exit 0
