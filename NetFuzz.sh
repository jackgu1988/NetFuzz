#!/bin/bash

echo $1 $2 ' -> echo $1 $2'

while [ 1 ]; do
    cat /dev/urandom | netcat -vv $1 $2;
done
