#!/bin/bash
ADVICE_FILE=~/.advice
LINE_NUM=$((${RANDOM} % ((`sed -n '/==SOURCES==/=' ${ADVICE_FILE}`) - 2) + 1))
head -${LINE_NUM} ${ADVICE_FILE} | tail -1
