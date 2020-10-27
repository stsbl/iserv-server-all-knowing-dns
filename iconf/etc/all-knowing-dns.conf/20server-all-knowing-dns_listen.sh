#!/bin/sh

netquery 'listen ip'

if [ -x "/usr/sbin/netquery6" ]
then
  netquery6 -gu "listen ip"
fi

echo
