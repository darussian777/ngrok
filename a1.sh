#!/bin/bash

varn=(list temp key date host sync test link file dir id user group label login log)
vare=(tmp log)
#if [ "$TMPDIR" ]; then
#  tmp=$TMPDIR
#else
  tmp=/tmp/
#fi

#id=`id -u`

#files=`find ${tmp} -maxdepth 1 -type f -user ${id} | sed -e "s|${tmp}||g"`

#for file in $files; do
#  echo $file
#done

#for var in $vars; do
#  echo $var
#done

#p1=${varn[$RANDOM % ${#varn[@]}]}
#p2=${varn[$RANDOM % ${#varn[@]}]}
#p3=${vare[$RANDOM % ${#vare[@]}]}

#echo $p1$p2.$p3

echo ${varn[$RANDOM % ${#varn[@]}]}${varn[$RANDOM % ${#varn[@]}]}.${vare[$RANDOM % ${#vare[@]}]}


