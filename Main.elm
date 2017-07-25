module Main exposing (..)

import Html exposing (..)

main =
    Html.beginnerProgram
        { model = model
        , view = view
        , update = update
        }

-- MODEL

type alias Model =
    String

model : Model
model =
    "Freight Rates"

-- UPDATE

type Msg
    = NoOp


update : Msg -> Model -> Model
update msg model =
    case msg of
        NoOp ->
            model

-- VIEW

view : Model -> Html Msg
view model =
    div []
        [ h1 [] [text model]]
