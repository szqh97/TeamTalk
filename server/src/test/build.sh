make clean
g++ -o test -L ../base/ -I ../base/jsoncpp/ -L ../base/pb/lib/linux/ -L ../base/slog/lib/ -lbase -lpthread -lprotobuf-lite -lslog -lcurl -I ../base/ -I ../base/jsoncpp/ -I ../base/pb/protocol/ -std=c++11 -llog4cxx Client.cpp ClientConn.cpp test_client.cpp SeqAlloctor.cpp -lbase -lprotobuf-lite -lslog -Wno-deprecated
