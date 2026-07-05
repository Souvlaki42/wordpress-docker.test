# WordPress on containers

This is my attempt to create a local wordpress development environment based on containers.

## Inspiration

I was inspired by this YouTube video for the most part: https://www.youtube.com/watch?v=kIqWxjDj4IU

## Requirements

- docker
- docker compose

## Included

- Caddy
- PHP
- Mariadb
- WordPress

## Usage

Look inside [the main documentation file](../README.md) to learn how to run this and many others.

Everywhere you see `wp.local` you can replace it with your own local domain.

You can also change database credentials or versions in [the compose file](./compose.yml).

By default, current wordpress tag downloads latest stable wordpress.

## License

This project is released into the public domain. See the [LICENSE](../LICENSE) file for more information.
