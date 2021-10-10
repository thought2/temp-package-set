{ control =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purenix-org/purescript-control.git"
  , version = "master"
  }
, invariant =
  { dependencies = [ "control", "prelude" ]
  , repo = "https://github.com/purenix-org/purescript-invariant.git"
  , version = "master"
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
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purenix-org/purescript-unsafe-coerce.git"
  , version = "master"
  }
}
