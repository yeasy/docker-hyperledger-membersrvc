Hyperledger-Membersrvc
===
Docker images for [Hyperledger](https://www.hyperledger.org) fabric membersrvc.

# Supported tags and respective Dockerfile links

* [`0.6-dp` (latest/Dockerfile)](https://github.com/yeasy/docker-hyperledger-membersrvc/blob/0.6-dp/Dockerfile)
* [`latest` (latest/Dockerfile)](https://github.com/yeasy/docker-hyperledger-membersrvc/blob/master/Dockerfile)

For more information about this image and its history, please see the relevant manifest file in the [`yeasy/docker-hyperledger-membersrvc` GitHub repo](https://github.com/yeasy/docker-hyperledger-membersrvc).

# What is docker-hyperledger-membersrvc?
Docker image with hyperledger fabric membersrvc deployed.

# How to use this image?
The docker image is auto built at [https://registry.hub.docker.com/u/yeasy/hyperledger-membersrvc/](https://registry.hub.docker.com/u/yeasy/hyperledger-membersrvc/).

## In Dockerfile
```sh
FROM yeasy/hyperledger-membersrvc:latest
```

## Local Run
More examples, please refer to [hyperledger-compose-files](https://github.com/yeasy/docker-compose-files#hyperledger).

# Which image is based on?
The image is built based on [hyperledger](https://hub.docker.com/r/yeasy/hyperledger) base image.

# What has been changed?
## change WORKDIR
Change WORKDIR to `$GOPATH/src/github.com/hyperledger/fabric/membersrvc`.

## install membersrvc
Install membersrvc to $GOPATH/bin.

# Supported Docker versions

This image is officially supported on Docker version 1.7.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# Known Issues
* N/A.

# User Feedback
## Documentation
Be sure to familiarize yourself with the [repository's `README.md`](https://github.com/yeasy/docker-hyperledger-membersrvc/blob/master/README.md) file before attempting a pull request.

## Issues
If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/yeasy/docker-hyperledger-membersrvc/issues).

You can also reach many of the official image maintainers via the email.

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/yeasy/docker-hyperledger-membersrvc/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
