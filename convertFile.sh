#!/usr/bin/env bash

convertFile() {
    mv ${1} ${1}.save
    iconv -f ISO-8859-1 -t UTF-8 ${1}.save -o ${1}
    rm ${1}.save
}
