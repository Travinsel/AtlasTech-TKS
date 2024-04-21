#!/bin/bash 
todaydate=$(date)
echo "Todays date is $todaydate"
year=$(date | awk '{print $6}')
month=$(date | awk '{print $2}')
echo 
echo "The year is $year"
echo 
echo "The month is $month"