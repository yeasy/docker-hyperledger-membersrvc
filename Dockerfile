# Dockerfile for Hyperledger membersrvc image. This actually follow hyperledger
# image but to make sure the config is done.
# Data is stored under /var/hyperledger/db and /var/hyperledger/production

FROM yeasy/hyperledger:0.6-dp
MAINTAINER Baohua Yang

CMD ["membersrvc"]
