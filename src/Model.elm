module Model exposing (..)

import Msgs exposing (..)

type alias Model = Int

init : (Model, Cmd Msg)
init =
  (0, Cmd.none)
