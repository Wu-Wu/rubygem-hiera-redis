# Ports collection makefile for:	rubygem-hiera-redis
# Date created:				05 May 2012
# Whom:					Anton Gerasimov
#
# $FreeBSD: $

PORTNAME=	hiera-redis
PORTVERSION=	0.1.3
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	A Redis backend for Hiera

RUN_DEPENDS=	rubygem-hiera>=0:${PORTSDIR}/databases/rubygem-hiera \
  		rubygem-redis>=0:${PORTSDIR}/databases/rubygem-redis

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

