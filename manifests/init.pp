# Public: Installs Bowtie
#
# Examples:
#
#    include aquaskk

class aquaskk {
  package { 'aquaskk':
    provider => 'pkgdmg',
    source   => 'http://sourceforge.jp/frs/redir.php?m=jaist&f=%2Faquaskk%2F58634%2FAquaSKK-20130421.dmg'
  }
}
