module github.com/unistack-org/micro-broker-http

go 1.15

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.3

require (
	github.com/google/uuid v1.1.1
	github.com/unistack-org/micro-registry-memory v0.0.0-20200821213805-68f8fa8fed8e
	github.com/unistack-org/micro/v3 v3.0.0-20200827081802-b4ccde222831
	golang.org/x/net v0.0.0-20200813134508-3edf25e44fcc
)
