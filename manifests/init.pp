# Public: Install Latest SelfControl.app into /Applications.
#
# Examples
#
#  include selfcontrol
class selfcontrol (
  $version = '1.5.1'
){
  package { 'SelfControl':
    provider => 'compressed_app',
    source   => "http://downloads.selfcontrolapp.com/SelfControl-${version}.zip"
  }
}
