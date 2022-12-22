r=$((RANDOM%2))
head=1;
tail=0;
if [ $r -eq 0 ] 
then 
echo "getting tail";
else [ $r -eq 1 ]
echo "getting head";
fi

