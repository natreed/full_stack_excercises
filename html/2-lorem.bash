#!/bin/bash

source ./../setup.bash


strCategory="html"
strName="2-lorem"
strFile="2-lorem.html"

wget -q -O /dev/stdout --auth-no-challenge --user="${strUser}" --password="${strPassword}" --post-file="${strFile}" "${strServer}/test?strCategory=${strCategory}&strAssignment=${strName}"