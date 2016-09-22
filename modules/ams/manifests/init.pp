class ams {
  $ent_hash = {
    test             => {
      k1 => [ "TT.TEC:Europe", "TT.TFP:MNSoft.any"]
    },
    test1            => {
      k2 => ["TT.LOCALSEARCJ:Europe", "TT.SAFL:Europe"]
    }
  }
  $val = values($ent_hash)
  ams::ent_check { $val: }
}
