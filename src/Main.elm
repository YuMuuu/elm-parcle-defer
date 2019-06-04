module Main exposing(main)

import Html exposing (Html, video)
import Html.Attributes exposing (id, src)
import Html.Events exposing (on)

main : Html msg
main
    = video
        [ id "video"
        , Html.Attributes.attribute "playsinline" "true"
        , Html.Attributes.attribute "autoplay" "true"
        , Html.Attributes.attribute "muted" ""
        , src "sample.mp4"
         ] []
