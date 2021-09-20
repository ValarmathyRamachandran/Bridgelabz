randomNum=$(( RANDOM%2 ))
if [ $randomNum -eq 1 ]
then
	echo "Employee is Present";
	totalSalary=100;
else
	echo "Employee is Absent";
	totalSalary=0;
fi
echo "Employee earned $totalSalary rupees";
