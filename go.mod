module github.com/gchux/pcap-cli

go 1.22

toolchain go1.22.4

replace github.com/gchux/pcap-cli latest => github.com/gchux/pcap-cli v1.0.0-rc1

require (
	dario.cat/mergo v1.0.0
	github.com/Jeffail/gabs/v2 v2.7.0
	github.com/easyCZ/logrotate v0.3.0
	github.com/google/gopacket v1.1.19
	github.com/google/uuid v1.6.0
	github.com/itchyny/timefmt-go v0.1.6
	github.com/mitchellh/go-ps v1.0.0
	github.com/panjf2000/ants/v2 v2.9.1
	github.com/tejzpr/ordered-concurrently/v3 v3.0.1
)

require (
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
)
