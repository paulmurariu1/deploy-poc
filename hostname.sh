#!/bin/sh
echo "<h1>Hello World from $(hostname -i)</h1>" > /usr/share/nginx/html/index.html
nginx -g "daemon off;"