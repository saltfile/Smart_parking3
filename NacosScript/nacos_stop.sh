#!/bin/bash

#nacos文件的目录
export NACOS_PATH=/opt/nacos-server-2.1.1/nacos/bin


cd ${NACOS_PATH}

#关闭nacos
  sh shutdown.sh
 echo "关闭nacos..."