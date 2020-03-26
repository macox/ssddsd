FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ssddsd"]
COPY ./bin/ /