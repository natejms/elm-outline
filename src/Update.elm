module Update exposing (..)

import Model exposing (Model)
import Msgs exposing (..)

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    case msg of
      NoOp -> (model, Cmd.none)
