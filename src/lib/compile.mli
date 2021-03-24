type t

val is_blessed : t -> bool

val package : t -> Package.t

val folder : t -> Fpath.t

val odoc : t -> Mld.Gen.odoc_dyn

val v :
  blessed:Package.Blessed.t Current.t -> deps:t list Current.t -> Prep.t Current.t -> t Current.t