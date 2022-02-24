#!/bin/bash

#Check Employee is Present or Absent

empAttendance=$(( RANDOM%2 ))

if (( $empAttendance == 1 ))
then
     echo "Employee is Present"
else
     echo "Employee is Absent"
fi
