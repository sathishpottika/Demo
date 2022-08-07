#!/bin/bash
echo "# flipcoin1" >> README.md
 FLIP=$(($((RANDOM%10))%2))
if [ $FLIP -eq 1 ]
 then
   echo "heads"
   else
   echo "tails"
fi