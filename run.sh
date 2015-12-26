#!/bin/sh
#

rm ~/tools/logs
sh +x ~/tools/list.sh >> ~/tools/logs
sh +x ~/tools/clear.sh >> ~/tools/logs
sh +x ~/tools/freeram.sh >> ~/tools/logs
cat ~/tools/logs