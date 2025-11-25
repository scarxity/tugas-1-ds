#!/bin/bash
# run.bash for Node C (Peer)

PEERS="A@192.168.1.1:5000 B@192.168.1.2:5000 C@192.168.1.3:5000 D@192.168.1.4:5000"

python3 peer_node.py \
  --name C \
  --listen 0.0.0.0 5000 \
  --peers $PEERS \
  --logger 192.168.1.100 9999 \
  --offset-ms 0