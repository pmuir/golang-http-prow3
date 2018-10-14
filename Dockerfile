FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-prow3"]
COPY ./bin/ /