
# Check entitlements
#
# == Parameters
#
# == Examples
#
# None
#
# == Authors
# Volodymyr Lapada < Volodymyr.Lapada@tomtom.com >
#
# == Copyright
#
# Copyright 2014-2016 TomTom International B.V., unless otherwise noted.
#

define ams::ent_check::check {
  #notify{"name is ${name}":}

  if $name !~ /^(TT)\.(\w{1,20})\:(.*)$/ {
    fail("${name} entitlement wrong!!!")
  } else {
    notify { "name is: ${name} ${::hostname}": }
  }
}
