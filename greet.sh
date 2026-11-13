#!/bin/bash
read -p "enter name: " name
if [ -z "$name" ]; then
	echo "Hello, Guest"
else
	echo "Hello, $name"
fi

