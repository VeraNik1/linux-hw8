#!/bin/bash
if [ $# -eq 0 ]
  then
	echo ‘you need to input  directory path’
	exit 1
fi
 
if [ -e $1 ]
then
    	cd $1
    	rm -v *.bak *.backup *.tmp
	echo "files *.bak *.backup *.tmp have been sccessfully deleted"
    	exit 0
else
    	echo "Directory "$1" hasn’t been found"
    	exit 2
fi
