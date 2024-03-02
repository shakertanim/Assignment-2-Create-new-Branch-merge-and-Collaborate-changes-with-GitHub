#!/bin/bash
echo "By piping the results of tail sonnets.txt through wc, confirm that (like head) the tail command outputs 10 lines by default."

echo -n "Default line numbers for tail : "

tail sonnets.txt | wc -l

echo ""
echo ""

echo "By running man head, learn how to look at the first n lines of the file. By experimenting with different values of n, find a head command to print out just enough lines to display the first sonnet in its entirety"
echo ""
echo ""
echo -n "First Sonnet : "

head -n 15 sonnets.txt 
echo ""
echo ""
echo ""
echo "Pipe the results of the previous exercise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1. Hint: The command will look something like head -n <i> sonnets.txt | tail -n <j>, where <i> and <j> represent the numerical arguments to the -n option."
echo ""
echo ""
echo -n "14 lines composing Sonnet 1 : "
head -n 16 sonnets.txt | tail -n 14
echo ""
echo ""
echo ""
echo "One of the most useful applications of tail is running tail -f to view a file that’s actively changing. This is especially common when monitoring files used to log the activity of, e.g., web servers, a practice known as “tailing the log file”. To simulate the creation of a log file, run ping learnenough.com > learnenough.log in one terminal tab. (The ping command “pings” a server to see if it’s working.) In a second tab, type the command to tail the log file."
ping learnenough.com > learnenough.log & 

tail -f  learnenough.log

