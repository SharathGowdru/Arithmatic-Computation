#!/bin/bash

echo "enter three inputs a,b and c : "
read a b c
result=$(($a  * $b + $c))
echo $result
