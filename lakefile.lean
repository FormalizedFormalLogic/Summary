import Lake
open Lake DSL

require foundation from git "https://github.com/FormalizedFormalLogic/Foundation" @ "master"
require arithmetization from git "https://github.com/FormalizedFormalLogic/Arithmetization" @ "master"
require incompleteness from git "https://github.com/FormalizedFormalLogic/Incompleteness" @ "master"

require «doc-gen4» from git "https://github.com/leanprover/doc-gen4" @ "main"

package "Summary" where

@[default_target]
lean_lib Summary where
  -- add library configuration options here
