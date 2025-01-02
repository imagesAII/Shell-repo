#! 
#shebang operator

#echo "Please enter file name:"
#read filename

#if [ -e "$filename" ];then
# echo "The $filename is present"
#else
# echo "The $filename is not present"
#fi

#the second one
#echo "Please enter salary:"
#read sal

#if [ $sal -lt 30000 ] && [ $sal -gt 10000 ];then
#echo "No tax"
elif [ $sal -eq 30000 ];then
#dedu=$(($sal * 5 / 100))
#redu_sal=$(($sal - $dedu))
#echo "Salary after 5% reduction is : $redu_sal"
#elif [ $sal -gt 30000 ] && [ $sal -le 40000 ];then
#dedu=$(($sal * 10 / 100))
#redu_sal=$(($sal - $dedu))
#echo "Salary after 10% reduction is : $redu_sal"
#elif [ $sal -gt 40000 ];then
#dedu=$(($sal * 15 / 100))
#redu_sal=$(($sal - $dedu))
#echo "Salary after 15% reduction is : $redu_sal"
#else
#echo "Enter salary more than 10000"
#fi


#third

echo "Please enter your age: "
read age
if [ $age -lt 13 ] && [ $age -gt 0 ];then
 echo "Child"
elif [ $age -gt 13 ] && [ $age -lt 19 ];then
 echo "Teenager"
elif [ $age -ge 20 ];then
 echo "Adult"
elif [ $age -gt 60 ];then
 echo "Oldage"
else
 echo "Enter apropriate age"
fi
