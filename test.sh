~/zkWasm/target/release/cli -k 21 --function zkmain --output ./output --wasm image.wasm setup
RUST_BACKTRACE=1 ~/zkWasm/target/release/cli -k 21 --function zkmain --output ./output --wasm image.wasm single-prove
RUST_BACKTRACE=1 ~/zkWasm/target/release/cli --wasm image.wasm --output ./output --function zkmain -k 21 aggregate-prove

#rm output/*.0.transcript.data
#rm output/*.0.instance.data
#rm output/*.json

#~/zkWasm/target/release/cli -k 22 --function zkmain --output ./output --wasm image.wasm single-prove
#~/zkWasm/target/release/cli --wasm image.wasm --output ./output --function zkmain -k 22 aggregate-prove

