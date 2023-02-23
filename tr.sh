#!/bin/bash

num=1

for ((i=1;i<=$1;i++))
do
  for ((j=i;j<$1;j++))
  do
    echo -n " "
  done

  for ((j=1;j<=$num;j++))
  do
    echo -n "*"
  done
  num=$(($num+2))
  echo ""
done

