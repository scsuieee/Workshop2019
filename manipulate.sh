#!/bin/sh

for i in `seq 1 $1` 
do
  sed -i '1iI have changed the first line!!!' "file$i.txt"
done
