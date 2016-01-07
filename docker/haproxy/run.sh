#!/bin/bash
docker run -d -t -i --restart=always --name=haproxy --net=host -p 80:80 -p 8080:8080 hub.dsra.local:5000/dsra/haproxy:0.3 haproxy -f /usr/local/etc/haproxy/haproxy.cfg
