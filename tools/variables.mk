PACKAGE_NAME=$(shell basename $(PWD))

BUILD_DIR=$(shell pwd)/build
INSTALL_DIR=$(shell pwd)/install

BOOST_ROOT=$(shell rosboost-cfg --root)

PKGCONFIGDIR=install/lib/pkgconfig
LIBDIR=install/lib
