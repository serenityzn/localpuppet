
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

define ams::ent_check {
  $entitlements = values($name)
  ams::ent_check::check { $entitlements: }
}
