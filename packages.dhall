{ control =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purenix-org/purescript-control.git"
  , version = "master"
  }
, either =
  { dependencies = [ "control", "invariant", "maybe", "prelude" ]
  , repo = "https://github.com/purenix-org/purescript-either.git"
  , version = "master"
  }
, exists =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purenix-org/purescript-exists.git"
  , version = "master"
  }
, invariant =
  { dependencies = [ "control", "prelude" ]
  , repo = "https://github.com/purenix-org/purescript-invariant.git"
  , version = "master"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purenix-org/purescript-maybe.git"
  , version = "master"
  }
, metadata =
  { dependencies = [] : List Text
  , repo = "https://github.com/spacchetti/purescript-metadata.git"
  , version = "v0.14.3"
  }
, newtype =
  { dependencies = [ "prelude", "safe-coerce" ]
  , repo = "https://github.com/purenix-org/purescript-newtype.git"
  , version = "master"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purenix-org/purescript-prelude.git"
  , version = "master"
  }
, safe-coerce =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purenix-org/purescript-safe-coerce.git"
  , version = "master"
  }
, tuples =
  { dependencies = [ "control", "invariant", "prelude" ]
  , repo = "https://github.com/purenix-org/purescript-tuples.git"
  , version = "master"
  }
, type-equality =
  { dependencies = [] : List Text
  , repo = "https://github.com/purenix-org/purescript-type-equality.git"
  , version = "v4.0.0"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purenix-org/purescript-unsafe-coerce.git"
  , version = "master"
  }
}
