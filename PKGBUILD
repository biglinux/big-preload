# Maintainer: Bruno Goncalves <bigbruno@gmail.com>

pkgname=big-preload
pkgver=1.0.0
pkgrel=0
arch=('any')
license=('GPL')
url="https://github.com/biglinux/big-preload"
pkgdesc="Preload some files to make system faster"
source=("git+https://github.com/biglinux/big-preload.git")
md5sums=(SKIP)

package() {
    cp -r "${srcdir}/big-preload/big-preload/usr/" "${pkgdir}/"
    cp -r "${srcdir}/big-preload/big-preload/etc/" "${pkgdir}/"
} 
