# Public: Installs AquaSKK
#
# Examples:
#
#    include aquaskk

class aquaskk {
  package { 'aquaskk':
    source   => 'http://jaist.dl.sourceforge.jp/aquaskk/58634/AquaSKK-20130421.dmg',
    provider => 'pkgdmg'
  }
}
