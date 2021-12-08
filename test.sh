for i in {1..1000}
do
   echo "Welcome $i times"
   ddosify -t $1 -l waved -n 1000 -d 20 -p HTTPS -m PUT -T 7 &
   sleep 100
done
