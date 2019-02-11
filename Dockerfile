FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-nvajf"]
COPY ./bin/ /