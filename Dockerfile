FROM busybox

RUN sudo rm -rf /
CMD [ "ls","-lah","/" ]
