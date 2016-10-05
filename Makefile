# Makefile for steamtricks

INSTALL = install
COPY = cp

PREFIX = /usr
DIR = /share/steamtricks

all:
	@ echo "Nothing to compile. Use: install"


install:
	$(INSTALL) -d $(DESTDIR)$(PREFIX)$(DIR)
	$(COPY) -r data/ $(DESTDIR)$(PREFIX)$(DIR)
