/*
Functions can be found in this file.
*/

SplashImageGUI(Picture, X, Y, Duration, Transparent = true)
{
	Gui, XPT99:Margin , 0, 0
	Gui, XPT99:Add, Picture,, %Picture%
	Gui, XPT99:Color, ECE9D8
	Gui, XPT99:+LastFound -Caption +AlwaysOnTop +ToolWindow -Border
		If Transparent
			{
			Winset, TransColor, ECE9D8
			}
	Gui, XPT99:Show, x%X% y%Y% NoActivate
	SetTimer, DestroySplashGUI, -%Duration%
	return

	DestroySplashGUI:
	Gui, XPT99:Destroy
	return
}

TrayMenu()
{
	Menu, Tray, Icon , icon.ico,
	Menu, Tray, NoStandard 														; removes the standard Menu items
	Menu, Tray, Add , Help, HELPFUNCTION 										; OPTION - opens the Help GUI
	Menu, Tray, Add , About, AboutPage 											; OPTION - opens the about page
	Menu, Tray, Add 															; Adds a divider
	Menu, Tray, Add , R&eload, Reeload 											; OPTION - reload script button
	Menu, Tray, Add 															; Adds a divider
	Menu, Tray, Add , E&xit, ButtonExit 										; OPTION - Exits the App
	Return
}

G9()
{
    MsgBox, You have pressed the G9 Button "button one"
    return
}

G10()
{
    MsgBox, You have pressed the G10 Button "button two"
    return
}

G11()
{
    MsgBox, You have pressed the G11 Button "button three"
    return
}

G12()
{
    MsgBox, You have pressed the G12 Button "button four"
    return
}

G13()
{
    MsgBox, You have pressed the G13 Button "button five"
    return
}

G14()
{
    MsgBox, You have pressed the G14 Button "button six"
    return
}

G15()
{
    MsgBox, You have pressed the G15 Button "button seven"
    return
}

G16()
{
    MsgBox, You have pressed the G16 Button "button eight"
    return
}

G17()
{
    MsgBox, You have pressed the G17 Button "button nine"
    return
}

G18()
{
    MsgBox, You have pressed the G18 Button "button ten"
    return
}

G19()
{
    MsgBox, You have pressed the G19 Button "button eleven"
    return
}

G20()
{
    MsgBox, You have pressed the G20 Button "button twelve"
    return
}