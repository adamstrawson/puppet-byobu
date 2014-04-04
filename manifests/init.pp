# Class: byobu
#
#   This module installs the Byobu module.
#
#   Adam Strawson <adam@adamstrawson.com>
#   https://github.com/adamstrawson/puppet-byobu
#
#   Tested platforms:
#    - Debian 6.0 Squeeze
#
#   Actions:
#    Installs byobu.

class byobu (
  $package_ensure = 'present'
){
    package { 'byobu':
        ensure => $package_ensure,
    }
}
