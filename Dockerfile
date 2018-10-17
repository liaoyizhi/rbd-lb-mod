FROM rainbond/rbd-lb:3.7

ENV OPENRESTY_HOME=/usr/local/openresty \
    HTTP_SUFFIX_URL=rainbond.goodrain.local

COPY /lua/dao.lua $OPENRESTY_HOME/nginx/lua/dao.lua

COPY /html $OPENRESTY_HOME/nginx/html