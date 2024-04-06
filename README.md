## MacOS

### Preparation

# command runner
sudo port install just
# web assembly binary toolkit
brew install wabt

### Wat

just wat2wasm

### Rust

cd rust/
wasm-pack build --target web
