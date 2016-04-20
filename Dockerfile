# Dockerfile for Hyperledger membersrvc image, with everything to go!
# Data is stored under /var/hyperledger/db and /var/hyperledger/production
# Under $GOPATH/bin, there are two config files: core.yaml and config.yaml.

FROM yeasy/hyperledger-peer:latest
MAINTAINER Baohua Yang

WORKDIR membersrvc
RUN CGO_CFLAGS=" " CGO_LDFLAGS="-lrocksdb -lstdc++ -lm -lz -lbz2 -lsnappy" go install && cp membersrvc.yaml $GOPATH/bin
