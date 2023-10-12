for (( j=1 ; j<=211 ; j++ ))
do
cd /media/guest/data2/saurabh/allFields/test
if [ -d "Field$j/repro" ] 
then 
cd /media/guest/data2/saurabh/allFields/test/Field$j/repro
cp finallist.txt F$j-finallist.txt 
cp F$j-finallist.txt /media/guest/data2/co-ordinates
cd /media/guest/data2/saurabh/allFields/test
else
continue 
fi
done 
