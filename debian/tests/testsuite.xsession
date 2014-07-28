#!/bin/sh
export LANG=C.UTF-8
export LC_ALL=C.UTF-8
kdeinit4 --no-kded
dh_auto_test
ret=$?
kdeinit4_shutdown
exit $ret
