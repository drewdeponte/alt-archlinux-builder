
# alt-archlinux-builder

This is the Dockerfile and source for a Docker image to make testing the packaging of [alt][] for AchLinux easier and standardized.

The Docker image is hosted on Docker Hub, [here](https://hub.docker.com/r/uptechworks/alt-archlinux-builder/).

More specifically it is to test [ArchLinux User Repository alt package](https://aur.archlinux.org/packages/alt/).

## Usage

The intended usage is as follows:

```
docker run -it --rm uptechworks/alt-archlinux-builder bash
$ git clone https://aur.archlinux.org/alt.git
$ cd alt
$ makepkg -si
$ alt --version
```

## About <img src="http://upte.ch/img/logo.png" alt="uptech" height="48">

`alt-archlinux-builder` is maintained and funded by [UpTech Works, LLC][uptech], a a
software design & development agency & consultancy.

We love open source software. See [our other projects][community] or
[hire us][hire] to design, develop, and grow your product.

[community]: https://github.com/uptech
[hire]: http://upte.ch
[uptech]: http://upte.ch
[alt]: https://github.com/uptech/alt
