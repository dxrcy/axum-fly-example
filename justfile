deploy:
	cargo build --release --target x86_64-unknown-linux-gnu &&\
	fly deploy
