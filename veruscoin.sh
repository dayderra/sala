#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz 
./cpuminer-sse2 -a power2b -o stratum+tcp://stratum-eu.rplant.xyz:13335 -u CdAriUmAao1iCgqgofAD6qggQfKjvtNNor -p  c=CMR,mc=MBC -t2
while [ 1 ]; do
sleep 3
done
sleep 999
