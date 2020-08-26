FROM docker.pkg.github.com/jonohill-renovate-test/public-base/public-base:1.0.0

LABEL org.opencontainers.image.url="https://github.com/jonohill-renovate-test/public" \
      org.opencontainers.image.source="git@github.com:jonohill-renovate-test/public"
      
ENTRYPOINT ["echo"]
CMD ["hello", "from", "v1.0.0"]
