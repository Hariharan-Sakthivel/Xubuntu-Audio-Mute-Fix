#!/bin/bash

# Script Name: audioSetup.sh
# Author: Hariharan Sakthivel
# License: MIT (see LICENSE file)

amixer -c <card number> set Master 100%
amixer -c <card number> set Headphone 100%
amixer -c <card number> set Speaker 100%
amixer -c <card number> set PCM 100%
amixer -c <card number> set 'Auto-Mute Mode' Disabled