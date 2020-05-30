//#charset: windows-1252

VERSION "4.0"

WINDOW 101 "" 200 200 600 400
BEGIN
    EVENTMASK 0
    NAME "ieAclaracion"
    GRID 102, "", 111, 173, 373, 168
    BEGIN
        COLUMNHEAD 25, 104
        COLUMNS 2
        GRIDCOLWIDTH 0, 300
        HORIZLINES
        MAXCOLS 2147483647
        NAME "gridAclaraciones"
        ROWS 24
        USERSIZE
        VERTLINES
        VSCROLLBAR
    END

    INPUTE 100, "", 111, 126, 373, 33
    BEGIN
        INVISIBLE
        NAME "ieAclaracion"
        PADCHARACTER 32
        PLACEHOLDER "Buscar aclaración"
        SPELLCHECKED
        NOT DRAGENABLED
    END

    TOOLBUTTON 105, "Generar aclaraciones", 111, 349, 373, 25
    BEGIN
        NAME "tbGenerarAclaraciones"
        TOGGLE
    END

    STATICTEXT 106, "Menu de Aclaraciones", 111, 21, 373, 39
    BEGIN
        FONT "Default" 11,bold
        JUSTIFICATION 16384
        NAME "Static Text106"
        NOT WORDWRAP
    END

    CHECKBOX 107, "", 429, 174, 28, 23
    BEGIN
        NAME "cbAclaraciones"
        SHORTCUE "Seleccionar todas las aclaraciones"
    END

    INPUTE 103, "", 111, 85, 101, 25
    BEGIN
        NAME "iePoliza"
        PADCHARACTER 32
        PLACEHOLDER "Póliza"
        SPELLCHECKED
        NOT DRAGENABLED
    END

    LISTBUTTON 108, "", 233, 85, 134, 100
    BEGIN
        NAME "lbEndosos"
        SELECTIONHEIGHT 25
    END

    LISTBUTTON 109, "", 381, 86, 101, 100
    BEGIN
        NAME "lbIncisos"
        SELECTIONHEIGHT 25
    END

END

