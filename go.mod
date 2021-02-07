module github.com/buildbarn/bb-storage

go 1.15

require (
	contrib.go.opencensus.io/exporter/jaeger v0.2.1
	contrib.go.opencensus.io/exporter/prometheus v0.2.0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.5
	github.com/aws/aws-sdk-go v1.37.6
	github.com/bazelbuild/remote-apis v0.0.0-20201209220655-9e72daff42c9
	github.com/go-redis/redis/extra/redisotel v0.2.0
	github.com/go-redis/redis/v8 v8.5.0
	github.com/golang/mock v1.4.3
	github.com/golang/protobuf v1.4.3
	github.com/google/go-jsonnet v0.17.0
	github.com/google/uuid v1.2.0
	github.com/gordonklaus/ineffassign v0.0.0-20210104184537-8eed68eb605f // indirect
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/lazybeaver/xorshift v0.0.0-20170702203709-ce511d4823dd
	github.com/prometheus/client_golang v1.9.0
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.22.6
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c
	google.golang.org/genproto v0.0.0-20210207032614-bba0dbe2a9ea
	google.golang.org/grpc v1.35.0
	mvdan.cc/gofumpt v0.1.0 // indirect
)

replace github.com/golang/mock => github.com/golang/mock v1.4.4-0.20201026142858-99aa9272d551
