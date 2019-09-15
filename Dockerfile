FROM buildah/buildah

COPY LICENSE README.md /

ENTRYPOINT ["buildah"]
