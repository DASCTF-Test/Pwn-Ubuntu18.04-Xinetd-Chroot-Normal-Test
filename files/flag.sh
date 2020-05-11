#!/bin/bash
echo $DASFLAG > /home/ctf/flag
export DASFLAG=not_flag
DASFLAG=not_flag
chmod 700 /home/ctf/flag
