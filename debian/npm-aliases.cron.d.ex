#
# Regular cron jobs for the npm-aliases package
#
0 4	* * *	root	[ -x /usr/bin/npm-aliases_maintenance ] && /usr/bin/npm-aliases_maintenance
