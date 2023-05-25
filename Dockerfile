FROM  ubuntu/nginx
LABEL foo="bar baz"
COPY http://example.com/package.zip /temp
USER  me
