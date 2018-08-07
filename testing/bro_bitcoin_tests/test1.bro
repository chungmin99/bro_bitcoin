# @TEST-EXEC: bro -r $TRACES/bitcoin-mining.pcap $PACKAGE "Site::local_nets={10.0.0.0/8}"
# @TEST-EXEC: btest-diff notice.log
