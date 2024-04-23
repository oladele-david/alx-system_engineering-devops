#!/usr/bin/puppet
# Install a specific version of Flask (2.1.0)

package { 'python3-pip':
  ensure => installed,
}

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

