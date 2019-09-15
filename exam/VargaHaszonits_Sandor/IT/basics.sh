#!/bin/bash
mkdir made_by_my_script
ls -p .. | grep '/$' >list_of_contents.txt
mv list_of_contents.txt made_by_my_script/list_of_contents.txt