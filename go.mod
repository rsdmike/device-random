module github.com/edgexfoundry/device-random

require (
	github.com/edgexfoundry/device-sdk-go/v2 v2.0.0-dev.62
	github.com/edgexfoundry/go-mod-core-contracts/v2 v2.0.0-dev.90
	github.com/hashicorp/go-sockaddr v1.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
)

replace github.com/edgexfoundry/device-sdk-go/v2 => ../../device-sdk-go

go 1.16
