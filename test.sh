#!/bin/bash
echo "This is an exmple of a script"
echo "That is running in a build step"
echo "This is a Param $PASSED"
NUM=$(($FIRSTNUM + $SECONDNUM))
echo "$NUM"
echo "This is the end"
echo "this was automatically built"
echo "this feels good"
