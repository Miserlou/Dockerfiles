FROM debian:8
MAINTAINER Charlie Drage <charlie@charliedrage.com>

# Needed for ca-certificates :)
# See error: "x509: failed to load system roots and no roots provided"
RUN apt-get update && \
    apt-get install -y ca-certificates

EXPOSE :4646
EXPOSE :4647
EXPOSE :4648

COPY nomad /nomad

ENTRYPOINT ["/nomad"]

