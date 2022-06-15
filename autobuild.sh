#########################################################################
# File Name: autobuild.sh
# Author: shi lei
# mail: 1147958934@qq.com
# Created Time: 2022年04月23日 星期日 18时40分28秒
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
