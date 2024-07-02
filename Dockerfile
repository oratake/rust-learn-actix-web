FROM rust:1.78

WORKDIR /todo

COPY Cargo.toml Cargo.toml
COPY ./src ./src
COPY ./templates ./templates

RUN cargo build --release

RUN cargo install --path .

CMD ["rust-learn-actix-web"]
