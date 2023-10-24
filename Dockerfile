FROM debian:bookworm-slim
LABEL maintainer="Alexander Fernandez <alexanderfc@gmail.com>"
RUN apt-get update && apt-get install --no-install-recommends -y curl ca-certificates && rm -rf /var/lib/apt/lists/*
CMD ["curl", "-h"]
