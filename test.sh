#!/bin/bash
echo hello
echo "wow"
echo "$@"
echo "$_"
for i in "$@"; do
	case "$i" in
	-h)
		echo 1
		exit
		;;
	-v)
		echo 2 or 3
		;;
	*)
		echo default
		;;
	esac
done
