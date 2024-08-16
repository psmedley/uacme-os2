set PKG_CONFIG=pkg-config.exe
set LIBS=-lidn -lcrypto -lssl -lpthread -lssh2 -lz -lcx
ash ./configure --prefix=/uacme --sysconfdir=/@unixroot/etc --with-gnutls=/extras --disable-docs --without-ualpn 2>&1 | tee configure.log