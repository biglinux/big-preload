#!/bin/bash

OIFS=$IFS
IFS=$'\n'

rm -f lowriter-clean

for i  in  $(cat lowriter); do

	if [ "$(grep -i "$i" biglinux)" = "" ]; then
		echo "$i" >> lowriter-clean
	fi

done


IFS=$OIFS



