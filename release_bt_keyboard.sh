#!/usr/bin/env bash

# Disable BT on local machine and enable it on remote machine, so KB/Mouse reconnect to remote machine.

#ensure local bluetooth is off
blueutil off

#enable imac bluetooth
ssh petecheyne@shyarpeimac.local '/usr/local/bin/blueutil on'
