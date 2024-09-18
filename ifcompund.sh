\#!/bin/bash
if [ -d /home/sec ] && [ -w /home/sec ]
then
echo "The file exists and you can write to it"
else
echo "I cannot write to the file"
fi
