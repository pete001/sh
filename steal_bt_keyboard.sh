#!/usr/bin/env bash

# Disable BT on remote machine and enable it on local machine, so KB/Mouse reconnect to local machine.

#ensure local bluetooth is off
blueutil off

#disable imac bluetooth
ssh petecheyne@shyarpeimac.local '/usr/local/bin/blueutil off'

#enable local bluetooth
blueutil on
