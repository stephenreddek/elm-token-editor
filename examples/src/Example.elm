module Examples exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)
import TokenEditor exposing (TokenEditor)


type Msg
    = Msg


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


view : Model -> Html Msg
view model =
    div []
        [ text "main body"
        ]


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , update = update
        , view = view
        , subscriptions = always Sub.none
        }
