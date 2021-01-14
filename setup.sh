#!/bin/sh

./configure --add-module=${PWD}/bundle/ngx-transparent-module-v0.0.1\
 --add-module=${PWD}/bundle/ngx_http_checkout_module\
 --add-module=${PWD}/bundle/ngx_http_juggle_module/\
 --with-http_v2_module\
 --with-ld-opt='-ltcmalloc'\
 --with-debug
gmake V=1 -j2
