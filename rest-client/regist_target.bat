#!/bin/sh
./post_target.sh 65010 65010:101:192.168.2.101/32 192.168.1.102 192.168.2.101 192.168.0.7 root ryubgp rest
./post_target.sh 65010 65010:101:172.16.0.0/24 192.168.1.102 172.16.0.101 192.168.0.7 root ryubgp rest