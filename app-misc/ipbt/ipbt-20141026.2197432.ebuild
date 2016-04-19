# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=5

inherit versionator

MY_PN="ipbt"
MY_PV="20141026.2197432"
MY_P="${MY_PN}-${MY_PV}"

SLOT=0
LICENSE="MIT"
KEYWORDS="~x86"

DEPEND="virtual/libc
		sys-libs/ncurses
		dev-lang/perl"

RDEPEND="virtual/libc
		sys-libs/ncurses"

DESCRIPTION="Rewindable text-mode player for ttyrec files"
HOMEPAGE="http://www.chiark.greenend.org.uk/~sgtatham/ipbt/"
SRC_URI="http://www.chiark.greenend.org.uk/~sgtatham/ipbt/${MY_P}.tar.gz"

src_install(){
	dobin ipbt || die "Main binary does not exist!"
}
