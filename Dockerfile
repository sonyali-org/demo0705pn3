FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo0705pn3"]
COPY ./bin/ /