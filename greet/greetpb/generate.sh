#protoc api/greetpb/greet.proto --go_out=plugins=grpc:.

# Mac Setup
# go install github.com/golang/protobuf/protoc-gen-go@latest
protoc greet/greetpb/greet.proto --go_out=plugins=grpc:.