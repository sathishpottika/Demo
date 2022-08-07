#!/bin/bash
echo enter the value for n
 FLIP= $(($((RANDOM%10))%2))
if [ $FLIP -eq 1 ]
 then
   echo "heads"
   else
   echo "tails"
fi