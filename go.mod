module github.com/TRON-US/go-mfs

require (
	github.com/TRON-US/go-btfs-chunker v0.3.0
	github.com/TRON-US/go-unixfs v0.6.0
	github.com/ipfs/go-blockservice v0.2.1
	github.com/ipfs/go-cid v0.3.2
	github.com/ipfs/go-datastore v0.6.0
	github.com/ipfs/go-ipfs-blockstore v0.2.1
	github.com/ipfs/go-ipfs-exchange-offline v0.1.1
	github.com/ipfs/go-ipfs-util v0.0.2
	github.com/ipfs/go-ipld-format v0.2.0
	github.com/ipfs/go-log v1.0.5
	github.com/ipfs/go-merkledag v0.5.1
	github.com/ipfs/go-path v0.2.1
	github.com/libp2p/go-libp2p-testing v0.4.0
)

replace github.com/TRON-US/go-unixfs v0.6.0 => github.com/imstevez/go-unixfs v0.7.0-pre

go 1.16
