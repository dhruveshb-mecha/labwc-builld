-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: wayland
Binary: libwayland-client0, libwayland-egl1, libwayland-server0, libwayland-cursor0, libwayland-dev, libwayland-egl-backend-dev, libwayland-doc, libwayland-bin
Architecture: any all
Version: 1.22.0-2.1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Héctor Orón Martínez <zumbi@debian.org>, Marius Gripsgard <mariogrip@debian.org>
Homepage: https://wayland.freedesktop.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/xorg-team/wayland/wayland
Vcs-Git: https://salsa.debian.org/xorg-team/wayland/wayland.git
Build-Depends: debhelper (>= 10), quilt, pkg-config, libexpat1-dev, libffi-dev, libxml2-dev, libwayland-bin <cross>, meson
Build-Depends-Indep: doxygen, graphviz, xmlto, xsltproc, docbook-xsl
Package-List:
 libwayland-bin deb libdevel optional arch=any
 libwayland-client0 deb libs optional arch=any
 libwayland-cursor0 deb libs optional arch=any
 libwayland-dev deb libdevel optional arch=any
 libwayland-doc deb doc optional arch=all
 libwayland-egl-backend-dev deb libdevel optional arch=any
 libwayland-egl1 deb libs optional arch=any
 libwayland-server0 deb libs optional arch=any
Checksums-Sha1:
 4cde2cb4569842dabdd37865c93e4b2f0ef6428f 362983 wayland_1.22.0.orig.tar.gz
 4ca32ef89f5947f0cb10efe0e077e90546544233 16244 wayland_1.22.0-2.1.diff.gz
Checksums-Sha256:
 b1b023a31902286e476e109ed48070a815d3ab5f615daec29e9635188881eece 362983 wayland_1.22.0.orig.tar.gz
 3f7e77ac1cbdd7402b953285c6a91aaffcbe2ca0031d7afde7ce7637144e9bfc 16244 wayland_1.22.0-2.1.diff.gz
Files:
 e9ca0026a4ddb862b09015fab36eb650 362983 wayland_1.22.0.orig.tar.gz
 4fdf809148800b41e4eac8cfb3747d8c 16244 wayland_1.22.0-2.1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETMLS2QqNFlTb+HOqLRqqzyREREIFAmToW3MACgkQLRqqzyRE
REK/0hAAkkN45OXN8iVfKF/D7GyubZJqyVQlaG+jUJodTQ6hjzAUcv3IBB+8FquX
GrdQf0BaK5PRGtaRNJgrGkT+JhRNTk+wmquJrAzU2t16ogbXdVjJMi3683wdHG+v
bXo3t4lwb8AH6NxBEs5PbS7RoGhU353jigW6wUoeYkBbwM6B9dX57H4P+tk+J+75
kwrz3l+4HlzRE4vwmYIcDc+gUwc2KsDfy7aADLjsGtGYYiCHdcB7Rb10eGc1PKyj
BJN/qQERVTkoG0U1DwD7B7S2/2weWPHt6BFqGrLLqfSBa8nZRs/sLAfbv6mNZSTf
PwmVfP7RqvhGaGMWzkrWz+rB6R9LwczJqxVEg2K+vS0w4QRTQ363TOG8wKveWNA8
+LFGYrL3HfE1+bRAppp/3qkvunHBIcK9s135k4hoKyc30WNV2gnpnBZP5p+qxJL6
4uVAfSygAStuoKNDPU8dxeyWk5YdzCuPJYt52SVT4XjoB1KA5vMA25akSS/SlSHb
RgOl2ydtB7Wdllkp+H1eFNmSRiopBm6cmJ/DvdB1aoGHIJYAblupyQggQ71rDFEd
8CIiXfzeaGY7SDe91MJq9wbI/CZSHHO5xT3dj7gs5a2ii786VAmoXQt8QTGg0jOZ
ChnmrukGEpGMDoAqZqjD5ndIaQXxEJi6HxxbwLgaJhgP608iZsQ=
=M8h1
-----END PGP SIGNATURE-----
