#!/bin/bash
ADVICE_FILE=~/.advice
LINE_NUM=$((${RANDOM} % ((`sed -n '/==SOURCES==/=' ${ADVICE_FILE}`) - 2) + 1))
ADVICE=$(head -${LINE_NUM} ${ADVICE_FILE} | tail -1)
echo -e "\033[2m\"${ADVICE}\""
