#!/bin/sh

sqlite3 /var/lib/fail2ban/fail2ban.sqlite3 "select datetime(min(timeofban),'unixepoch'),datetime(max(timeofban),'unixepoch') from bans ;"
