## About The Project

Poisson-Disk Sampling is an algorithm to select points in a domain, in this case the device screen. It is frequently used in computer graphicals and procedural generation; this project attempts to visualize the process in Rust and WASM.

This project features support for both 2D and 3D visualizations, parameters that are customizable according to the user's preferences, and efficient sampling based on the workings of the Poisson process, just to name a few.

## Installation
You should have Rust downloaded, of course. Dependencies are managed by the Rust package manager, Cargo. Details can be found in the `Cargo.toml` file.

Cloning the repo:
   ```sh
git clone https://github.com/eshan327/Poisson-Disk-Sequences.git
cd Poisson-Disk-Sequences
   ```
Install the [wasm-pack](https://github.com/rustwasm/wasm-pack):
   ```sh
cargo install
make build
   ```
Navigate to `www` and run:
   ```sh
cd ../www
npm run start
   ```
The visualization should be accessible through `http://localhost:8080`

## License
This project is licensed under the MIT License. See the [LICENSE](https://github.com/eshan327/Poisson-Disk-Sequences/blob/main/LICENSE) file for details.
