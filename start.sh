today=$(date '+%Y%m%d')
nohup /home/pgninja/temp/monitorRestart.sh >> monitor-$today.log 2>&1 &
exit

