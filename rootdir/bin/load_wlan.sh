#/bin/sh
echo "start load wlan.ko" 
echo "test 222" > /cache/log.txt
# ls / >> /cache/log.txt
/system/bin/toybox insmod /vendor/lib/vendor-modules/wlan.ko >> /cache/log.txt 2>&1
echo "insmod return $?" >> /cache/log.txt
