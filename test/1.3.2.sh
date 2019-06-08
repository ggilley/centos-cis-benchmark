#!/bin/sh
# ** AUTO GENERATED **

# 1.3.2 - Ensure filesystem integrity is regularly checked (Scored)

crontab -u root -l | grep aide || exit $?
