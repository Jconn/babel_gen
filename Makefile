
c_gen: babel.pb.c babel.proto
	protoc --plugin=protoc-gen-nanopb=/home/johnconn/utils/nanopb/generator/protoc-gen-nanopb -I/usr/include -I/home/johnconn/utils/nanopb/generator/proto/ -I. --nanopb_out=. babel.proto

p_gen: babel.pb.c babel.proto
	protoc --plugin=protoc-gen-nanopb=/home/johnconn/utils/nanopb/generator/protoc-gen-nanopb -I/usr/include -I/home/johnconn/utils/nanopb/generator/proto/ -I. --python_out=. babel.proto

