services=" sshd jenkins"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i service is not running"
	fi
done	
