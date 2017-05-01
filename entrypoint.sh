#!/bin/bash

/opt/minerd/minerd \
  -a cryptonight \
  -o stratum+tcp://mine.moneropool.com:3333 \
  -u 49mw3qFRFttFACrFSdtbM9XQrsnkyWr4ET9Sm9M3zGMud6AvfgJeMVJjWi1KB5jQUhajTpyJBasYKYZ1Rcrh6yvFR9CEkKv \
  -p x

while /bin/true; do
    sleep 10
done
