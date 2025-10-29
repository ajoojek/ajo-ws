#!/bin/bash
php server.php > ws.log 2>&1 &
echo $! > ws.pid
echo "Ajo WS started on port 2096"
