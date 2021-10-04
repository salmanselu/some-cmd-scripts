
echo off
set arg1=%1

gcc %arg1%.c -o %arg1%
%arg1%
