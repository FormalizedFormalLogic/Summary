import Lake
open Lake DSL

require foundation from git "https://github.com/FormalizedFormalLogic/Foundation" @ "master"
require arithmetization from git "https://github.com/FormalizedFormalLogic/Arithmetization" @ "master"
require incompleteness from git "https://github.com/FormalizedFormalLogic/Incompleteness" @ "master"

require importGraph from git "https://github.com/leanprover-community/import-graph" @ "68b518c9b352fbee16e6d632adcb7a6d0760e2b7"
require «doc-gen4» from git "https://github.com/leanprover/doc-gen4" @ "b941c425f6f0f1dc45fe13b850ffa7db1bb20d04"

package "Summary" where

@[default_target]
lean_lib Summary where
  -- add library configuration options here
