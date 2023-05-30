#!/bin/bash 

if [ $# -eq 2 ]
then       	
   add=`expr $1 + $2` 
   add2=$(( $1 + $2 )) 
   echo "Additon of the $1 and $2 -> $add $add2"
else 
    echo "This script expects only 2 arguments"
fi
