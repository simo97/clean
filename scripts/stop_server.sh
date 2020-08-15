#!/bin/sh
SERVICE=uwsgi
if ps ax | grep -v grep | grep $SERVICE > /dev/null
then
	pkill uwsgi
else
	echo "$SERVICE is not running"
fi
