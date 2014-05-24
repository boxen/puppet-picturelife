# This is a placeholder class.
class picturelife {
  package { 'Picturelife':
    ensure   => installed,
    provider => 'appdmg',
    source   => 'https://s3.amazonaws.com/download.picturelife.com/mac/Picturelife.dmg'
  }
}
