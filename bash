sum=0; for i in $(ps -aux | grep mysql | tr -s ' ' | cut -d ' ' -f 6); do sum=`expr $i + $sum`; done; echo $(($sum/1024))mb
