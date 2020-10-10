#!/bin/bash
ls -LAnRh $* | awk '{print $9" "$5}' | sed '1d' 
