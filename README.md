# docker-serverless

[![Security](https://github.com/zeroconfigio/docker-serverless/actions/workflows/anchore.yml/badge.svg?branch=main)](https://github.com/zeroconfigio/docker-serverless/actions/workflows/anchore.yml)
[![Hadolint](https://github.com/zeroconfigio/docker-serverless/actions/workflows/hadolint.yml/badge.svg?branch=main)](https://github.com/zeroconfigio/docker-serverless/actions/workflows/hadolint.yml)
[![Publish](https://github.com/zeroconfigio/docker-serverless/actions/workflows/publish.yml/badge.svg?branch=main)](https://github.com/zeroconfigio/docker-serverless/actions/workflows/publish.yml)

## Unofficial Docker image for Serverless Framework deployment

### Contents

- Alpine Linux
- Serverless
- Python3
- Node LTS
- awscli

### Architectures

- amd64
- arm64/v8

#### Not supported

- arm/v7 (dropped support on Serverless v3.37.0 and onwards)
- arm/v6 (dropped support on Serverless v3.37.0 and onwards)
- ppc64le (dropped support on Serverless v3.37.0 and onwards)
- s390x (dropped support on Serverless v3.35.2 and onwards)

## Usage

Command:

```bash
docker run -it --rm zeroconfigio/serverless:latest "sls --version"
```

Output Example:

```bash
Framework Core: 3.15.2
Plugin: 6.2.2
SDK: 4.3.2
```

## Author

[ZeroConfig.io](https://github.com/ZeroConfigIO)

## License

MIT Licensed. See [LICENSE](https://github.com/ZeroConfigIO/docker-serverless/blob/master/LICENSE) for full details.
