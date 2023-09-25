# Maintainer: kodx <kodx.org>
pkgname=symlink-initrd-kernel-in-root
pkgver=1.0
pkgrel=1
pkgdesc="Create symlinks to latest non-rt kernel initramfs, debian-like(/vmlinuz,/initrd.img)"
arch=('any')
url="https://github.com/kodx/symlink-initrd-kernel-in-root"
license=('GPL3')
depends=(
    'linux'
    'bash'
    'coreutils'
    'findutils'
)
install=symlink-initrd-kernel-in-root.install
source=(symlink-initrd-kernel-in-root
        symlink-initrd-kernel-in-root.hook
        symlink-initrd-kernel-in-root.install)
sha512sums=('d3dd6b833e85da13e7937d6341bad49fe3fa91fd2d85933e6e79970fee6e098071989c5814a283d112cb797ff8f3d6c639035a6c5057d084056edd7ebe873933'
            'da17d10215aecea82ed7820c4a0b6e474c0731100b95f8abf4e4f08700f740419f6ee23ca57d5deda83a218e74d94d7ea569a26c875efab8ef9673871f788c53'
            'd91ffe9cb26438cc53d75d13c0cd30abad4d72676331b9c129f85876ca6881d0652d9599dd33803ba56140c523509752a919016bc450a038c749cf5f261638ac')

package() {
    install -Dm 755 "${srcdir}/symlink-initrd-kernel-in-root"      "${pkgdir}/usr/share/libalpm/scripts/symlink-initrd-kernel-in-root"
    install -Dm 644 "${srcdir}/symlink-initrd-kernel-in-root.hook" "${pkgdir}/usr/share/libalpm/hooks/symlink-initrd-kernel-in-root.hook"
}
