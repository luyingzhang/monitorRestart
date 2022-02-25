監控 .py 的行程，如果掉下來就重啟。


# 主要程式
monitorRestart.sh #監控 TestPrint.py，若不在則啟動它。
TestPrint.py      #列印 Test Print Running...

start.sh    啟動監控，監控會再啟動列印程式。
status.hs   檢視主要程式的行程是否存在
stop.sh     停止2支主程式

# log
monitor-20220225.log  一堆 process has been restarted!
print-20220225.log    一堆 Test Print Running...

