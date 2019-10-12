#!/bin/bash

echo "Enter your day number"  #';;' is used for break and '*'or'?' for default case
read n
case $n in
1)
echo "Monday" ;;
2)
echo "Tuesday" ;;
3)
echo "Wendnesday" ;;
4)
echo "Tuesday" ;;
5)
echo "Friday" ;;
?)
echo "sorry, no workingday its weekend" ;;
esac

