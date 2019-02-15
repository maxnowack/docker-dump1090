#!/bin/bash

# Start the web server:
/usr/sbin/lighttpd -D -f /etc/lighttpd/lighttpd.conf &
#
# Start dump190:
dump1090-mutability
