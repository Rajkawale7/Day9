#!/bin/bash

#Check Employee is Present or Absent

empAttendance=$(( RANDOM%2 ))

if (( $empAttendance == 1 ))
then
     echo "Employee is Present"
else
     echo "Employee is Absent"
fi


#To calculate Daily Employee wages

#Add Part time Employee & Wage

WorkingHour=$(( RANDOM%3 ))

#using switch case

case $WorkingHour in

     1) echo "FullTime"
        work_hrs=8
     ;;

     2) echo "PartTime"
        work_hrs=8
     ;;

     *) echo "FullTime + PartTime"
        work_hrs=16
     ;;

esac
#Calculate Daily Employee Wage

emp_rate_per_hr=20
daily_emp_wage=$(($empAttendance * $work_hrs * $emp_rate_per_hr))
echo "Daily Employee Wage" $daily_emp_wage
