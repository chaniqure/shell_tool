#!/bin/sh

# 下载模板的网址的前缀，由主脚本传入
prefix=$1
info "获取到的前缀地址为：$prefix"
# 输入服务名
# 是否需要安装成系统命令
    # 不需要的话，就输入需要生成脚本的文件路径
    # 需要的话，校验命令是否已存在
        # 生成命令提示功能
        # 打印出需要修改启动命令的脚本的路径，让用户去修改
