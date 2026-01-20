#!/bin/bash
docker run -d -p 8080:80 -v /Users/jordy/zomeria/:/usr/share/nginx/html:ro nginx
echo "Zomeria container is running at http://localhost:8080"