peer chaincode invoke -o orderer.example.com:7050 -C composerchannel -n composerchannel -c '{"Args":["update","'$1'","'$2'","'$3'"]}'

