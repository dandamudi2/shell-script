#!/bin/bash

echo "Total variables passed to the script $@"

echo "Number of variables passed: $#"
echo "Script name : $0"
echo "Current working directory :$PWD" 
echo "Home directory of current user : $HOME"
echo "ID Of the script executing now : $$"

sleep 100 & 

echo "PD of last background command : $!"


 