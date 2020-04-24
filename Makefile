# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk
LUCI_TITLE:=Luci support for serverchan
LUCI_DEPENDS:=+iputils-arping +curl
LUCI_PKGARCH:=all
PKG_VERSION:=1.78
PKG_RELEASE:=8

include $(TOPDIR)/feeds/luci/luci.mk
# call BuildPackage - OpenWrt buildroot signature