FROM alpine:3.18.0

RUN addgroup docker && adduser docker -G docker -S
USER docker

CMD ["/bin/bash"]
