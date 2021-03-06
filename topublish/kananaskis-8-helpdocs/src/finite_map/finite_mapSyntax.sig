signature finite_mapSyntax =
sig

  include Abbrev

  val dest_fmap_ty : hol_type -> hol_type * hol_type
  val mk_fmap_ty : hol_type * hol_type -> hol_type
  val is_fmap_ty : hol_type -> bool

  val fempty_t : term
  val fupdate_t : term
  val fapply_t : term
  val fdom_t : term
  val fevery_t : term

  val mk_fempty : hol_type * hol_type -> term
  val dest_fempty : term -> hol_type * hol_type
  val is_fempty : term -> bool

  val mk_fupdate : term * term -> term
  val dest_fupdate : term -> term * term
  val is_fupdate : term -> bool
  val strip_fupdate : term -> term * term list
  val list_mk_fupdate : term * term list -> term

  val mk_fapply : term * term -> term
  val dest_fapply : term -> term * term
  val is_fapply : term -> bool

  val mk_fdom : term -> term
  val dest_fdom : term -> term
  val is_fdom : term -> bool

  val dest_fevery : term -> term * term
  val is_fevery : term -> bool


end
