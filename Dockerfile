FROM alpine
WORKDIR /app/
COPY bin/goapp .
RUN ls -lrta
ENTRYPOINT [ "./goapp" ]
