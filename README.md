# go-mfs

> go-mfs implements an in-memory model of a mutable BTFS filesystem.

## Table of Contents

- [Install](#install)
- [Usage](#usage)
- [Contribute](#contribute)
- [License](#license)

## Install

`go-mfs` works like a regular Go module:

```
> go get github.com/bittorrent/go-mfs
```

## Usage

```
import "github.com/bittorrent/go-mfs"
```

Check the [GoDoc documentation](https://pkg.go.dev/github.com/bittorrent/go-mfs)

## Repository Structure
This repository contains many files, all belonging to the root `mfs` package.

* `file.go`: MFS `File`.
* `dir.go`: MFS `Directory`.
* `fd.go`: `FileDescriptor` used to operate on `File`s.
* `ops.go`: Functions that do not belong to either `File` nor `Directory` (although they mostly operate on them) that contain common operations to the MFS, e.g., find, move, add a file, make a directory.
* `root.go`: MFS `Root` (a `Directory` with republishing support).
* `repub.go`: `Republisher`.
* `mfs_test.go`: General tests.
* `repub_test.go`: Republisher-specific tests (contains only the `TestRepublisher` function).

## Contribute

PRs accepted.

Small note: If editing the README, please conform to the [standard-readme](https://github.com/RichardLitt/standard-readme) specification.

## License

MIT © Bittorrent 
