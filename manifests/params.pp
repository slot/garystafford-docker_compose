# Class: docker_compose::params
#
# This module manages docker_compose
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class docker_compose::params ($version = '1.4.0') {
  Exec {
    path => ['/bin/', '/sbin/', '/usr/bin/', '/usr/sbin/'] }
}
