#!/bin/sh

(cd /www/autonta/lua; uhttpd -f -p 8001 -L ./autonta_uhttpd_wrapper.lua  -l "")
rm -f /var/autonta.pid
