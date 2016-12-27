#!/bin/bash

set -ex
libtoolize --copy
aclocal
autoheader
autoconf
automake --add-missing --copy
