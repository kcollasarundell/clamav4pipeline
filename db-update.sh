#!/bin/bash

DATA_DIR="/clamavdb"

/usr/bin/freshclam --datadir=$DATA_DIR --config-file=/etc/clamav/freshclam.conf

