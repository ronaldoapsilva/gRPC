go_mod_init:
	go mod init github.com/ronaldoapsilva/gRPC

protoc:
	protoc --go_out=. --go-grpc_out=. proto/course_category.proto

go_run:
	go run cmd/grpcServer/main.go
evans:
	evans -r repl

sqlite3:
	sqlite3 db.sqlite
