signature rich_listML = 
sig
  type num = numML.num
  val AND_EL : bool list -> bool
  val DROP : num -> ''a list -> ''a list
  val ELL : num -> 'a list -> 'a
  val SNOC : 'a -> 'a list -> 'a list
  val GENLIST : (num -> 'b) -> num -> 'b list
  val TAKE : num -> ''a list -> ''a list
  val isPREFIX : ''a list -> ''a list -> bool
  val IS_SUBLIST : ''a list -> ''a list -> bool
  val OR_EL : bool list -> bool
  val SPLITP : ('a -> bool) -> 'a list -> 'a list * 'a list
  val PREFIX : ('a -> bool) -> 'a list -> 'a list
  val REPLICATE : num -> 'a -> 'a list
  val SCANL : ('b -> 'a -> 'b) -> 'b -> 'a list -> 'b list
  val SCANR : ('a -> 'b -> 'b) -> 'b -> 'a list -> 'b list
  val SEG : num -> num -> ''a list -> ''a list
  val SUFFIX : ('a -> bool) -> 'a list -> 'a list
  val UNZIP_FST : ('a * 'b) list -> 'a list
  val UNZIP_SND : ('a * 'b) list -> 'b list
end
