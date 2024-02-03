module github.com/liuxd6825/dapr-go-sdk/examples/actor

go 1.21

toolchain go1.21.4

// Needed to validate SDK changes in CI/CD
replace github.com/liuxd6825/dapr-go-sdk => ../../

require (
	github.com/google/uuid v1.3.1
	github.com/liuxd6825/dapr-go-sdk v0.0.0-00010101000000-000000000000
)

require (
	github.com/dapr/dapr v1.12.1-0.20231030205344-441017b888c5 // indirect
	github.com/go-chi/chi/v5 v5.0.10 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230807174057-1744710a1577 // indirect
	google.golang.org/grpc v1.57.1 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
