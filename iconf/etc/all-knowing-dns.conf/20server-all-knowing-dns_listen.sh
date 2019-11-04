#!/bin/sh

netquery 'listen ip'

if [ -x "/usr/sbin/nequery6" ]
then
  nequery6 -gu "listen ip"
fi

echo
