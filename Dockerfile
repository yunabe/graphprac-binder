FROM yunabe/lgo:20190218

RUN go get -u github.com/kortschak/graphprac/... && lgo installpkg github.com/kortschak/graphprac/...
WORKDIR $GOPATH/src/github.com/kortschak/graphprac
