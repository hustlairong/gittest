#! /bin/bash
# 2016/7/11
testfun(){
while read keyboard
do
	echo " ${keyboard:-"no enter"}"
	if [ $keyboard = "exit" ]
	then
	break
	fi
done
}
testfun
