#!/bin/bash

PATH1="/tmp/banda"
DATE=`date +%d_%B_%Y`
echo $DATE

mkdir -p /tmp/banda
touch $PATH1/file.txt

if [[ -f $PATH1/file.txt  ]];
then
echo "file exists";
echo "#######Renaming File######"
`mv ${PATH1}/file.txt ${PATH1}/User_list_${DATE}.txt`
else
echo "No file present"
fi
