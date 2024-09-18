\#!/bin/bash
if [ -e /home/sec ]
then
echo “/home/sec The object exists, is it a file?”
if [ -f /home/sec ]
then
echo “Yes,/home/sec it is a file!”
else
echo “No,/home/sec it is not a file!”
if [ -f /home/sec/.bash_history ]
then
echo “But /home/sec/.bash_history is a file!”
fi
fi
else
echo “Sorry, the object does not exist”
fi
