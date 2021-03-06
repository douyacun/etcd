module etcd

go 1.15

replace github.com/coreos/bbolt v1.3.5 => go.etcd.io/bbolt v1.3.5

replace google.golang.org/grpc v1.33.1 => google.golang.org/grpc v1.26.0

require (
	github.com/coreos/bbolt v1.3.5 // indirect
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.1.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.8.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/grpc v1.33.1
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0
	sigs.k8s.io/yaml v1.2.0 // indirect
)
