#!/bin/bash

#Calculate result from given numbers
RESULT=$(./addition_of_two_numbers.sh 10 20 )

echo "the result is: $RESULT"

#Result need to be
if [[ $RESULT -eq 30 ]]; then
  echo "Sucess"
else
  echo "Fail"
fi
