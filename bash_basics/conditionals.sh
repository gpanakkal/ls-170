#!/usr/bin/bash

# output a string if it is longer than 0:
string='Hello'

if [[ -n $string ]]
then
  echo $string
fi

# compare two integers, outputting a string if they're equal:

integer_1=10
integer_2=10

if [[ $integer_1 -eq $integer_2 ]]
then
  echo $integer_1 and $integer_2 are the same!
fi

# check if a file exists

if [[ -e ./hello_world.sh ]]
then
  echo 'File exists'
fi

# nested if

integer=4

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10

  if [[ $integer -lt 5 ]]
  then
    echo $integer is also less than 5
  fi
fi

# if-then-else

integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
else
  echo $integer is not less than 10
fi

# three branches with if-elif-else

integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
elif [[ $integer -gt 20 ]]
then
  echo $integer is greater than 20
else
  echo $integer is between 10 and 20
fi

# AND condition

integer=15

if [[ $integer -gt 10 ]] && [[ $integer -lt 20 ]]
then
  echo $integer is between 10 and 20
fi

# OR condition

integer=12

if [[ $integer -lt 5 ]] || [[ integer -gt 10 ]]
then
  echo $integer is less than 5 or greater than 10
fi

# Negation
integer=8

if [[ ! ($integer -lt 5 || $integer -gt 10) ]]
then
  echo $integer is between 5 and 10.
fi