# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

PYTHON_COMPAT=( python{2_7,3_3,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="zeroconf based peer to peer file transfer"
HOMEPAGE="https://github.com/nils-werner/zget"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	dev-python/netifaces
	dev-python/progressbar2
	dev-python/zeroconf
"
DEPEND="
	${RDEPEND}

	dev-python/Babel
"
