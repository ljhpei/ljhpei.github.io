#!/bin/bash
echo ——————————准备push本目录下的所有文件—————————————————————————
git checkout  master
git add --all
today=`date +%Y-%m-%d/%H:%M:%S`
git commit -a -m "提交时间:$today"
git push origin master
echo —————————————————————完毕！—————————————————————————————————
# read -n1 -p "Press any key to continue..."
