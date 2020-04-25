#!/bin/sh
SOURCE=gfwlist.txt
TARGET=gfwlist.conf
if [ -f $TARGET ]; then
  rm $TARGET
  echo "Old "$TARGET" removed."
fi
while read -r line
do
  echo server=/.$line/127.0.0.1#7913 >> $TARGET
  echo ipset=/.$line/gfwlist >> $TARGET
done < $SOURCE
echo $TARGET" created."
