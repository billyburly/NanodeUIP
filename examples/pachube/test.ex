#/usr/bin/expect

set timeout 100
spawn picocom -b 38400 /dev/ttyUSB1
expect "+READY"
send "1"
expect "+OK"
