# OS specification
FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# Set port
ENV PORT=8991

# Run the server
CMD ["/bin/goserver"]
