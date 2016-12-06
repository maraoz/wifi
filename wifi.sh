#! /bin/bash

nmcli d wifi list | grep "Voltaire Hacks" | awk ' {print $8} '
