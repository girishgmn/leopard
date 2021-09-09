size=`df -h . | awk -F " " 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 20 ]
then
	echo "Disc utilized maximum memory" 
fi
