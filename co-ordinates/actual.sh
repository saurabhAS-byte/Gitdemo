arr=()
echo -e "actual_count" >>  non_nuc_scr.txt
for (( j=1 ; j<=211 ; j++))
do 
if [ -f "F$j-finallist.txt" ]
then 
n=$(ls | wc -l F$j-finallist.txt | grep -Eo '[0-9]+' | head -n 1)
m="Field$j"
arr[0,0]=$m
arr[0,1]=$n
printf '%-10s %-10s %-7s \n' "${arr[0,0]}" "${arr[0,1]}" >> non_nuc_scr.txt
else 
continue
fi 
done