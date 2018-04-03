#!/usr/bin/env sh

cat nginx.conf | sed -e "s|%%HOST%%|$HOST|g" > /etc/nginx/nginx.conf

nginx -c /etc/nginx/nginx.conf
