#!/bin/sh
if test -f "$1"
then
vi "$1"
else
echo "No such file exists"
fi

#shorter ver. of `test` --> [ ]
#!/bin/sh
if [ -f "$1" ]
then 
vi "$1"
else
echo "No such file exists"
fi