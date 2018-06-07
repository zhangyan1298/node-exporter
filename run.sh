#!/bin/sh
node_exporter --path.procfs=/usr/proc --path.sysfs=/usr/sys  --collectors.enabled="diskstats,filefd,filesystem,loadavg,meminfo,netdev,stat,time,uname,vmstat"
