#!/bin/bash

LBC_ADDRESS="cchuter"
LBC_POOL="stratum+tcp://lbc.coinmine.pl:8787"
ETH_WORKER="nv$IP_AS_WORKER"
ETH_ADDRESS="0a3321E20B0a58b6795A01724C66A427b8d30aB1"
ETH_POOL="us1.ethermine.org:4444"
ETH_EXTENTION_ARGUMENTS=""    # add any additional claymore arguments desired here
ETHADDR="$ETH_ADDRESS/$ETH_WORKER"
HCD='/home/m1/eth/9_7/ethdcrminer64'
$HCD -esm STRATUMTYPE -epool $ETH_POOL -ewal $ETH_ADDRESS -epsw x -eworker nv -allpools 1 -gser 2 -allcoins 1 -wd 0 -dbg -1 -mode 0 -dcoin lbc -dpool $LBC_POOL -dwal $LBC_ADDRESS.nv -dpsw x -dbg -1 
