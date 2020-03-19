; =======================================================================================
; Name ..........: Logitech G600 MMO Macro Script
; Description ...: This is the AHK for the Logitech G600 MMO Mouse with 12 side buttons, You will need to set the keys to press F13 - F24 for this script to work as I havent yet found qa nice way to easily 
; AHK Version ...: March 2020
; Platform ......: Windows 10
; Language ......: English (en-UK)
; Author ........: BeardyMike <mike@beardymike.co.uk>
; =======================================================================================

#SingleInstance, Force                                                                          ; Allow only one running instance of script
#Persistent                                                                                     ; Keep script permanently running until terminated
#NoEnv                                                                                          ; Avoid checking empty variables to see if they are environment variables
#Warn                                                                                           ; Enable warnings to assist with detecting common errors
    ;#NoTrayIcon                                                                                ; Disable the tray icon of the script
SendMode, Input                                                                                 ; Recommended for new scripts due to its superior speed and reliability
SetWorkingDir, %A_ScriptDir%                                                                    ; Change the working directory of the script
SetBatchLines, -1                                                                               ; Run script at maximum speed

; Splash Screen
SplashImage = splash.png                                                                        ; splash.PNG needs to be in the scripts working directory
SplashImageGUI(SplashImage, "Center", "Center", 2000, true)                                     ; Show the image for 2000ms

#Include functions.ahk

; === G600 MMO G9 - G20 buttons === 
F13:: ;     G9 key 
G9()
return


F14:: ;     G10 Key
G10()
return


F15:: ;     G11 Key
G11()
return


F16:: ;     G12 Key
G12()
return


F17:: ;     G13 Key
G13()
return


F18:: ;     G14 Key
G14()
return


F19:: ;     G15 Key
G15()
return


F20:: ;     G16 Key
G16()
return


F21:: ;     G17 Key
G17()
return


F22:: ;     G18 Key
G18()
return


F23:: ;     G19 Key
G19()
return


F24:: ;     G20 Key
G20()
return