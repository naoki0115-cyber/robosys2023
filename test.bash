#!/bin/bash
# SPDX-FileCopyrightText: 2023 Kaizawa Naoki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}"="Sum: 15
Average: 3.0
Factorial: 120
Maximum: 5
Minimum: 1" ] || ng ${LINENO}

# 要素がない場合
out=$(seq 0 | ./plus) 
[ "${out}"="Sum: inappropriate
Average: nappropriate
Factorial: inappropriate
Maximum:inappropriate
Minimum:inappropriate" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK

exit $res
