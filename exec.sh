./bitcoin-qt -server -rpcuser=X -rpcpassword=Q -rpcallowip=127.0.0.1 -debug=1
./minerd -a sha256d -o http://0.0.0.0:8332 -O X:Q --coinbase-addr=17xZNhHYB8Z4N9FQX8FfLLMTEfnPrQdDXz -t 1 -r 5
./bitcoin-cli -rpcuser=X -rpcpassword=Q getnewaddress "Lucy"
