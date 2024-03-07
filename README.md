# Axum Fly Example

Minimal Fly.io deployment of a basic Axum web server .

## Usage

Clone the repository.

```sh
git clone https://github.com/dxrcy/axum-fly-example
cd axum-fly-example
```

Install the Fly.io CLI.
Create and log into your Fly.io account if not already.

```sh
fly auth login
```

Create a new app.

```sh
fly launch
```

Change all instances of `axum-fly` to the name you chose for your fly.io app

```sh
cargo build --release --target x86_64-unknown-linux-gnu &&\
fly deploy
```

Check if it works.

```sh
fly logs
curl https://{NAME}.fly.dev/ -v
```

