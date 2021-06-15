@echo off
net start w32time
w32tm /config /syncfromflags:manual /manualpeerlist:0.ru.pool.ntp.org /update
W32tm /resync /force
