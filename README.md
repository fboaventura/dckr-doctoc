[![GitHub license](https://img.shields.io/github/license/fboaventura/dckr-doctoc)](https://github.com/fboaventura/dckr-doctoc/blob/master/LICENSE)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Ffboaventura%2Fdckr-doctoc.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Ffboaventura%2Fdckr-doctoc?ref=badge_shield)
[![DockerPulls](https://img.shields.io/docker/pulls/fboaventura/dckr-doctoc.svg)](https://hub.docker.com/r/fboaventura/dckr-doctoc)
[![DockerPulls](https://img.shields.io/docker/stars/fboaventura/dckr-doctoc.svg)](https://hub.docker.com/r/fboaventura/dckr-doctoc)
[![GitHub forks](https://img.shields.io/github/forks/fboaventura/dckr-doctoc)](https://github.com/fboaventura/dckr-doctoc/network)
[![GitHub stars](https://img.shields.io/github/stars/fboaventura/dckr-doctoc)](https://github.com/fboaventura/dckr-doctoc/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/fboaventura/dckr-doctoc)](https://github.com/fboaventura/dckr-doctoc/issues)

# fboaventura/dckr-doctoc

Docker instance to run [DocToc] and create Table of Contents on Markdown files.

## How to use

Make sure you have the tags for starting and ending of the table in your Markdown file(s).

```markdown
<!-- START doctoc -->
<!-- END doctoc -->
```

This instance is published at [Docker Hub], and all you need to run is:

```bash
# Updating a single file
$ docker run --rm -ti -v $(pwd):/app fboaventura/dckr-doctoc --github README.md

# Updating all the files on a folder and subfolders
$ docker run --rm -ti -v $(pwd):/app fboaventura/dckr-doctoc --github .

```

## ChangeLog

### v1.0.0 - 2022.11.30

- First version

## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Ffboaventura%2Fdckr-doctoc.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Ffboaventura%2Fdckr-doctoc?ref=badge_large)



[DocToc]: https://github.com/thlorenz/doctoc
[Docker Hub]: https://hub.docker.com/r/fboaventura/dckr-doctoc/