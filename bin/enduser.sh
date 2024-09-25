#!/bin/bash

awk '$3 >= 100 && $3 <= 60000 { print $1, $3 }' /etc/passwd
