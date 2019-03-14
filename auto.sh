#!/bin/bash
# 快速创建虚拟环境
# 进入项目目录，创建虚拟环境
pip install virtualenv
virtualenv venv
echo "source venv/bin/activate" > .env
 
 
# 克隆项目到本地
git clone git://github.com/kennethreitz/autoenv.git ~/.autoenv
# 配置用户变量
echo 'source ~/.autoenv/activate.sh' >> ~/.bashrc
# 载入用户变量
source ~/.bashrc
