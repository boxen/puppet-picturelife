# Public: Install Picturelife
#
# Usage:
#
#   include picturelife
class picturelife {
  package { 'Picturelife':
    ensure   => installed,
    provider => 'appdmg',
    source   => 'https://s3.amazonaws.com/download.picturelife.com/mac/Picturelife.dmg'
  }
}
