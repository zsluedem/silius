run-bundler:
	cargo run -- --mnemonic-file ${HOME}/.aa-bundler/0x129D197b2a989C6798601A49D89a4AEC822A17a3 --beneficiary 0x690B9A9E9aa1C9dB991C7721a92d351Db4FaC990 --gas-factor 600 --min-balance 1 --entry-point 0x0000000000000000000000000000000000000000 --helper 0x0000000000000000000000000000000000000000

run-bundler-uopool:
	cargo run --bin bundler-uopool

run-bundler-rpc:
	cargo run --bin bundler-rpc

run-create-wallet:
	cargo run --bin create-wallet -- --output-path ${HOME}/.aa-bundler

cargo-fmt:
	cargo fmt --all

cargo-test:
	cargo test 

fetch-thirdparty:
	git submodule update --init