#!/bin/bash
exec /sbin/setuser littoral /usr/bin/node $LITTORAL_HOME/app/index.js  >> /var/log/littoral.log
