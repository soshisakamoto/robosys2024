#!/bin/bash 
# SPDX-FileCopyrightText: 2024 Soshi Sakamoto
# SPDX-License-Identifier: BSD-3-Clause

ng() {
        echo ${1}行目が違うよ
        res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
