
{ prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purenix-org/purescript-prelude.git"
  , version = "master"
  }
, safe-coerce =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purenix-org/purescript-safe-coerce.git"
  , version = "master"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purenix-org/purescript-unsafe-coerce.git"
  , version = "master"
  }
}
