{ name = "trout"
, dependencies =
  [ "argonaut"
  , "media-types"
  , "prelude"
  , "smolder"
  , "spec"
  , "spec-discovery"
  , "uri"
  , "aff"
  , "argonaut-core"
  , "arrays"
  , "bifunctors"
  , "effect"
  , "either"
  , "free"
  , "integers"
  , "lists"
  , "maybe"
  , "newtype"
  , "strings"
  , "these"
  , "tuples"
  ]
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, packages = ./packages.dhall
}
