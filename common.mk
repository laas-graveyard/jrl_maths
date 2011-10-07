include ../tools/variables.mk
include ../tools/rules.mk

JRL_MATHTOOLS=$(shell rospack find jrl-mathtools)/$(PKGCONFIGDIR)
JRL_MAL=$(shell rospack find jrl-mal)/$(PKGCONFIGDIR)

PKG_CONFIG_PATH=$(JRL_MATHTOOLS):$(JRL_MAL)
RPATHS=$(shell rospack find jrl-mathtools)/$(LIBDIR):$(shell rospack find jrl-mal)/$(LIBDIR)
