include $(TOPDIR)/rules.mk

LUCI_TITLE:=USB Mobile Network Data Setting
LUCI_DEPENDS:=+uqmi +wwan
LUCI_PKGARCH:=all

define Package/luci-app-modem-data/conffiles
/etc/config/modemdata
endef

include $(TOPDIR)/feeds/luci/luci.mk