#
# Regular cron jobs for the avrdude package
#
0 4	* * *	root	[ -x /usr/bin/avrdude_maintenance ] && /usr/bin/avrdude_maintenance
