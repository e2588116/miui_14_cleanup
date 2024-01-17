#!/bin/sh

BLOATWARE_LIST=bloatware.list

if [ ! -f $BLOATWARE_LIST ]; then
	echo -e "$BLOATWARE_LIST not found!"
	exit 0
fi

while read line; do

    if [ -z "$line" ]; then
	    continue
    elif [ "$line" = "#*" ]; then
	    continue
    fi

    app=$(echo $line | cut -d "#" -f 1)

    #
    echo "===> Removing ${app}"
    #adb shell pm uninstall --user 0  "${app}"
done < $BLOATWARE_LIST
