#!/bin/bash
docker run --rm -v $(pwd):$(pwd) --network host unforkable/polygon-edge:0.6.2-alpha-0.1 server --price-limit "5000000000" --data-dir $(pwd)/mynode --chain $(pwd)/genesis-testnet.json --libp2p 0.0.0.0:4546 --jsonrpc :4547 --nat 92.205.111.193 --seal