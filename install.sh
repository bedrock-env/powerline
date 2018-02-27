#!/bin/sh
#
# powerline
#
# Installs powerline-status via pip

PIP_REQUIRE_VIRTUALENV="" pip2 show powerline-status > /dev/null
if [ $? -eq 1 ];
then
  echo "  Installing powerline-status"
  PIP_REQUIRE_VIRTUALENV="" pip2 install powerline-status
else
  echo " powerline-status is installed"
fi

exit 0
