#!/usr/bin/bash

# 启动discovery server，监听192.168.10.1，端口11811，id=0
fastdds discovery -i 0 -l 192.168.10.1 -p 11811
