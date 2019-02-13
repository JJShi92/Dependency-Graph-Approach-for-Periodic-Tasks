#!/bin/bash
PROT=HDGA
TIME=480
rtspin -w -p 0 -X $PROT -L 1 -Q 1 -j 8 -J 15 -P "0:2:4:6:8:10:12:14" 2 20 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 1 -j 4 -J 15 -P "1:5:9:13" 2 40 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 1 -j 2 -J 15 -P "3:11" 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 1 -j 1 -J 15 -P "7:" 2 160 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 2 -j 8 -J 15 -P "0:2:4:6:8:10:12:14" 2 20 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 2 -j 4 -J 15 -P "1:5:9:13" 2 40 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 2 -j 2 -J 15 -P "3:11" 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 2 -j 1 -J 15 -P "7:" 2 160 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 3 -j 8 -J 15 -P "0:2:4:6:8:10:12:14" 2 20 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 3 -j 4 -J 15 -P "1:5:9:13" 2 40 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 3 -j 2 -J 15 -P "3:11" 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 3 -j 1 -J 15 -P "7:" 2 160 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 4 -j 8 -J 15 -P "0:2:4:6:8:10:12:14" 2 20 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 4 -j 4 -J 15 -P "1:5:9:13" 2 40 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 4 -j 2 -J 15 -P "3:11" 2 80 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 4 -j 1 -J 15 -P "7:" 2 160 $TIME &
sleep 2
release_ts
