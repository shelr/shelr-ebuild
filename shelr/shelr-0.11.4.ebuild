# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v3
# $Header: $

EAPI=4
USE_RUBY="ruby18"

GITHUB_USER="antono"
GITHUB_PROJECT="${PN}"
RUBY_S="${GITHUB_USER}-${GITHUB_PROJECT}-*"

inherit ruby-fakegem

DESCRIPTION="Console screencasting tool"
HOMEPAGE="http://shelr.tv/"
SRC_URI="https://github.com/${GITHUB_USER}/${GITHUB_PROJECT}/tarball/v${PV} -> ${GITHUB_PROJECT}-${PV}.tar.gz"
LICENSE="GPL-3"

SLOT="0"
KEYWORDS="~amd64"
IUSE=""

ruby_add_rdepend "
	dev-ruby/json
"
