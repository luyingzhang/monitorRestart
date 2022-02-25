#!/bin/sh
while true
do
     ps -ef | grep "TestPrint" | grep -v "grep"
if [ "$?" -eq 1 ]
then
     today=$(date '+%Y%m%d')
     /home/pgninja/temp/TestPrint.py >> print-$today.log 2>&1
     echo "process has been restarted!" >> monitor-$today.log 2>&1
else
     echo "process already started!" >> monitor-$today.log 2>&1
fi
     sleep 10
done

