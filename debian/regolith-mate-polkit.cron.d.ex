#
# Regular cron jobs for the regolith-mate-polkit package.
#
0 4	* * *	root	[ -x /usr/bin/regolith-mate-polkit_maintenance ] && /usr/bin/regolith-mate-polkit_maintenance
