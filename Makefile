.PHONY: all build test

all:
    @echo "No default make command. Try one of the following:"
    @echo "-> build    Compiles rust and preps wasm bindings"
    @echo "-> test     Runs rust tests"

build:
    # Build the project & create wasm bindings
    wasm-pack build
    # Create links
    cd pkg && npm link
    cd www && npm link poisson-disk

test:
    cargo test