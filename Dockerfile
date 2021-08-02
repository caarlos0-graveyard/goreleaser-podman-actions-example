FROM alpine
COPY goreleaser-podman-actions-example /usr/bin/goreleaser-podman-actions-example
ENTRYPOINT ["/usr/bin/goreleaser-podman-actions-example"]
