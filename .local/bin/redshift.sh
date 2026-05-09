#!/bin/bash

if pgrep -f "redshift_sentinel" > /dev/null; then
    pkill -f "redshift_sentinel"
    redshift -x
else
    redshift -O 3800
    (exec -a redshift_sentinel sleep infinity) &
    disown
fi
