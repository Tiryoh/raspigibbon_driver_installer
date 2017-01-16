all:

install:
	insmod ./lib/`uname -r`/rtled.ko
	insmod ./lib/`uname -r`/rtswitch.ko
	[ -e /dev/rtswitch2 ] || sleep 10
	chmod 666 /dev/rt*

uninstall:
	rmmod rtled
	rmmod rtswitch
