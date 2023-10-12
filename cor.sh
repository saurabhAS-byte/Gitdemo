# this is a shell script
# change by saurabh
for (( j=1 ; j<=211 ; j++ ))
do
cd /media/guest/data2/saurabh/allFields/test
if [ -d "Field$j/repro" ] 
then 
cd /media/guest/data2/saurabh/allFields/test/Field$i/repro
cp finallist.txt F$i-finallist.txt 
cp F$i-finallist.txt /media/guest/data2/co-ordinates
cd /media/guest/data2/saurabh/allFields/test
else
continue 
done 
