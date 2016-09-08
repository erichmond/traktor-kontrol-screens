pragma Singleton

import QtQuick 2.0

// Constants to use in enables based on active footer page
QtObject {
    readonly property int empty:            0
  	readonly property int filter:          	1
  	readonly property int pitch:           	2
  	readonly property int fxSend:          	3
  	readonly property int fx:              	4
  	readonly property int midi:           	5
    readonly property int volume:           6
    /* #ifdef ENABLE_STEP_SEQUENCER
    readonly property int swing:            7
    #endif */

    readonly property variant states:       [ "EMPTY"
        , "FILTER"
        , "PITCH"
        , "FX SEND"
        , "FX"
        , "MIDI"
        , "VOLUME"
        /* #ifdef ENABLE_STEP_SEQUENCER
        , "SWING"
        #endif */
                                            ]
}

  