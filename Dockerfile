FROM rust:1.62.1-buster

COPY ./target/x86_64-unknown-linux-gnu/release/axum-fly-example /opt/axum-fly-example

ENTRYPOINT /opt/axum-fly-example

