#!/bin/bash

mkdir -p /tmp/banda
touch /tmp/banda/file.txt

if [[ -f /tmp/banda/file.txt  ]];
then
echo "file exists";
else
touch /tmp/banda/file.txt;
fi
