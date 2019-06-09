TERMUX_PKG_HOMEPAGE=https://speex.org/
TERMUX_PKG_DESCRIPTION="Speex audio processing library"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_VERSION=1.2.0
TERMUX_PKG_SRCURL=http://downloads.xiph.org/releases/speex/speexdsp-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=682042fc6f9bee6294ec453f470dadc26c6ff29b9c9e9ad2ffc1f4312fd64771
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-neon"
TERMUX_PKG_RM_AFTER_INSTALL="share/doc/speexdsp/manual.pdf"
