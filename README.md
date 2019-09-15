# Buildah

An action for building OCI images using [buildah](https://github.com/containers/buildah) build-using-dockerfile.

# Usage

See [action.yml](action.yml)

```yaml
steps:
- uses: hairmare/buildah-action@0.1.0
  with:
    tag: my-oci-image:latest
```

# License

The scripts and documentation in this project are released under the [AGPLv3 License](LICENSE).
