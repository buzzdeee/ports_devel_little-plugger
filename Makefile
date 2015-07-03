# $OpenBSD: Makefile,v 1.17 2014/01/15 02:13:58 jeremy Exp $

COMMENT =	ffi wrapper around GSSAPI

DISTNAME =	little-plugger-1.1.3
CATEGORIES =	devel

HOMEPAGE=	http://gemcutter.org/gems/little-plugger

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
