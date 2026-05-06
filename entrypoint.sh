#!/bin/sh
# entrypoint.sh - Configure nginx to listen on PORT from environment
if [ -n "$PORT" ]; then
  sed -i "s/listen       80/listen       $PORT/g" /etc/nginx/conf.d/default.conf
fi
exec "$@"
