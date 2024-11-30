#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Soshi Sakamoto
# SPDX-License-Identifier: BSD-3-Clause

ng() {
        echo ${1}行目が違うよ
        res=1
}

res=0

### NORMAL INPUT ###
out=$(echo "robosys" | ./capitalize)
[ "${out}" = "ROBOSYS" ] || ng "$LINENO"

out=$(echo "Robosys" | ./capitalize)
[ "${out}" = "ROBOSYS" ] || ng "$LINENO"

out=$(echo "robosys2024" | ./capitalize)
[ "${out}" = "ROBOSYS2024" ] || ng "$LINENO"

out=$(echo "/.あ" | ./capitalize)
[ "${out}" = "/.あ" ] || ng "$LINENO"

### STRANGE INPUT ###
out=$(echo "/;]" | ./capitalize)
[ "${out}" = "/" ] || ng "$LINENO"

out=$(echo ";/]" | ./capitalize)
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
