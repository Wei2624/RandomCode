~$ mv deploy.prototxt deploy_old.prototxt
~$ mv bvlc_alexnet.caffemodel bvlc_alexnet_old.caffemodel
~$ $CAFFE_ROOT/build/tools/upgrade_net_proto_text deploy_old.prototx deploy.prototxt
~$ $CAFFE_ROOT/build/tools/upgrade_net_proto_binary bvlc_alexnet_old.caffemodel bvlc_alexnet.caffemodel