# docker_minerd

## Description:

This docker container will help you to quickly launch minerd instance.
It is based on [cpuminer-multi](https://github.com/wolf9466/cpuminer-multi) and support **cryptonight** algorithm (Bytecoin, Monero).  

## Build:

**To build docker image it's easy.**  
``$ git clone https://github.com/mstislavfilippov/docker_cpuminer-multi.git``  
``$ cd docker_cpuminer-multi``  
  

**Change this line in entrypoint.sh to fit your need.**  
``/opt/minerd/minerd -a cryptonight -o stratum+tcp://mine.moneropool.com:3333 -u 49mw3qFRFttFACrFSdtbM9XQrsnkyWr4ET9Sm9M3zGMud6AvfgJeMVJjWi1KB5jQUhajTpyJBasYKYZ1Rcrh6yvFR9CEkKv -p x``


``$ docker build -t minerd .``

## Run:
Easy:

``$ docker run -d --name minerd minerd``

## Donations:

If you don't know what to do with your coins:

**XMR:** 49mw3qFRFttFACrFSdtbM9XQrsnkyWr4ET9Sm9M3zGMud6AvfgJeMVJjWi1KB5jQUhajTpyJBasYKYZ1Rcrh6yvFR9CEkKv  
