#!/usr/bin/bash

# 主机：sudo ss -ulnp | grep 11811 → 监听192.168.10.1:11811
ss -ulnp

# 主机 / 从机启动 ros 节点后，仅出现 10 段 IP 的 udp 监听
ss -ulnp

# 主机路由检查，确认出口网卡是直连网线
ip route get 192.168.10.2

# 从机连通测试
ping 192.168.10.1，nc -zvu 192.168.10.1 1181
