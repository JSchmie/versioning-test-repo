FROM busybox

LABEL version="0.0.0.dev"
CMD [ "ls","-lah","/" ]
