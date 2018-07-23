cmd_Release/obj.target/module/src/module.o := cc '-DNODE_GYP_MODULE_NAME=module' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/pi/.node-gyp/8.11.3/include/node -I/home/pi/.node-gyp/8.11.3/src -I/home/pi/.node-gyp/8.11.3/deps/uv/include -I/home/pi/.node-gyp/8.11.3/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/module/src/module.o.d.raw   -c -o Release/obj.target/module/src/module.o ../src/module.c
Release/obj.target/module/src/module.o: ../src/module.c \
 /home/pi/.node-gyp/8.11.3/include/node/node_api.h \
 /home/pi/.node-gyp/8.11.3/include/node/node_api_types.h \
 ../src/./myfunc.h
../src/module.c:
/home/pi/.node-gyp/8.11.3/include/node/node_api.h:
/home/pi/.node-gyp/8.11.3/include/node/node_api_types.h:
../src/./myfunc.h:
