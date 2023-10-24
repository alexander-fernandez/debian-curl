FROM debian:bookworm-slim
LABEL maintainer="Alexander Fernandez <alexanderfc@gmail.com>"
RUN apt-get update && apt-get install --no-install-recommends -y curl=7.88.1-10+deb12u4 ca-certificates && rm -rf /var/lib/apt/lists/*
CMD ["curl", "-h"]
