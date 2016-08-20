module Tests exposing (all)

import Test exposing (Test, describe)
import Transformer2DTests


all : Test
all =
    describe "elm-geometric-transformation"
        [ Transformer2DTests.all ]
