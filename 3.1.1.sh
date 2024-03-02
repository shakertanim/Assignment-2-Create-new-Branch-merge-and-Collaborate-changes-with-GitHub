#!/bin/bash

curl -I https://www.learnenough.com/

curl -I learnenough.com

#### Using ls, confirm that sonnets.txt exists on your system. How big is it in bytes? 
ls -l sonnets.txt

echo "sonnets.txt file size is 95663 bytes"

#### The byte count in the previous exercise is high enough that it’s more naturally thought of in kilobytes (often treated as 1000 bytes, but actually equal to 210 = 1024 bytes). By adding the -h (“human-readable”) option to ls, list the long form of the sonnets file with a human-readable byte count.

ls -lh sonnets.txt 
echo "sonnets.txt file size is 93K bytes"


#### Suppose you wanted to list the files and directories using human-readable byte counts, all, by reverse time-sorted long-form. What command would you use? Why might this command be a personal favorite of the author of this tutorial?

ls -lrth

echo "This above command might most personal favourite command of the author because in a single command author would get lots of information, like filename, size etc. most importantly file size in human readable format."git 