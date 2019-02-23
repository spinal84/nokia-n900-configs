KEYMAPS  = $(DESTDIR)/usr/share/keymaps
X11_CONF = $(DESTDIR)/etc/X11/xorg.conf.d

install:
	install -D -m644 nokia-n900-keys.map         $(KEYMAPS)/arm/qwerty/nokia-n900.map
	install -D -m644 nokia-n900-input-rules.conf $(X11_CONF)/90-input-n900.conf
