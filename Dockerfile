FROM  ubuntu/nginx:1.23.4
LABEL foo="bar baz"
COPY http://example.com/package.zip /temp
USER  me

