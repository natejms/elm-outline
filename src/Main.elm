module Main exposing (main)

import Html exposing (program)

import Model exposing (init)
import View exposing (view)
import Update exposing (update)
import Subscriptions exposing (subscriptions)

main =
    Html.program
      { view = view
      , update = update
      , init = init
      , subscriptions = subscriptions
      }
