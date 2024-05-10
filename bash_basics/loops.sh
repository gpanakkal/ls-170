#!/usr/bin/bash

# while
counter=0
max=10

while [[ $counter -le $max ]]
do
  echo $counter
  ((counter++))
done

# until (similar to while, except it runs until the condition is true)

counter=0
max=10

until [[ $counter -gt $max ]]
do
  echo $counter
  ((counter++))
done

# for (similar to JS for-in)

numbers='1 2 3 4 5 6 7 8 9 10'

for number in $numbers
do
  echo $number
done
