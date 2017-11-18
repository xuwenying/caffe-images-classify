import caffe时出错：can not find module skimage.io

在命令行输入python;再输入import caffe时，可能会报以下错误：

can not find module skimage.io
此时只要按照以下命令操作即可：
$ sudo apt-get install python-numpy python-scipy python-matplotlib python-sklearn python-skimage python-h5py python-protobuf python-leveldb python-networkx python-nose python-pandas python-gflags Cython ipython

$ sudo apt-get update
在caffe-master目录下：
$ make pycaffe
然后在命令行输入python;再输入import caffe就可以成功啦。 
