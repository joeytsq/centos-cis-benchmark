#!/bin/sh
# ** AUTO GENERATED **

# 2.2.10 - Ensure HTTP server is not enabled (Scored)

systemctl is-enabled httpd | grep disabled || exit $?
