#!/usr/bin/env bash

./gradlew &
minutes=0
limit=60
while kill -0 $! >/dev/null 2>&1; do
    echo -n -e " \b" # never leave evidences!
    if [ $minutes == $limit ]; then
        break;
    fi
    minutes=$((minutes+1))
    netstat -a | grep 8888
    sleep 60
done
wait $!

