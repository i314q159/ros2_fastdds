#!/usr/bin/bash

source /opt/ros/humble/setup.bash

# xml配置文件里面自带启动可以就不用这个启动脚本了

# 启动discovery server，监听192.168.10.1，端口11811，id=0
fastdds discovery --server-id 0 --udp-address 192.168.10.1 --udp-port 11811

# fastdds discovery -i 0 -l 192.168.10.1 -p 11811
