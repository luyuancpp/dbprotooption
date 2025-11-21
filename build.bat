protoc db_base.proto --proto_path=./ --go_out=./ --go-grpc_out=./
protoc mysql_database_table.proto --proto_path=./ --go_out=./ --go-grpc_out=./
pause