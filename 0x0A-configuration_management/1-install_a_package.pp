#!/usr/bin/pup
# Installing flask app(2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
