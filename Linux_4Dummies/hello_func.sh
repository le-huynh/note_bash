#!/bin/sh
hello() {
echo -n "Hello, "
echo $1, $2
}
# how to use `hello()` func
hello Jane Doe