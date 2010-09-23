#
# Regular cron jobs for the #PACKAGE# package
#
0 4	* * *	root	[ -x /usr/bin/#PACKAGE#_maintenance ] && /usr/bin/#PACKAGE#_maintenance
