#!/bin/bash

echo "script made by labroski"
echo ""
echo "base shell script for customization for SSH commands for automation"
echo ""
echo "usage: copy shellname as new script"
echo ""
#Provided script options
while getopts ":ht:o:p:" opt; do
	case $opt in
		t)
			TARGET_FILE=${OPTARG}
			;;
		o)
			OUTPUT_FILE=${OPTARG}
			;;
		p)
			PORTS=${OPTARG}
			;;
		h)
			echo "Your SOL"
			exit
			;;
	esac
done

#SSH commands

for ip in $(cat $TARGET_FILE);do 
# ALTER EVERYTHING BEFORE 2>&1 as Needed
#SSH COMMAND HERE 2>&1 | tee -a $OUTPUT_FILE
done
