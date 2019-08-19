#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------



; Script Start - Add your code below here
UpdateBios()

Func UpdateBios()

Run("A555_124.exe")
WinWaitActive("Caution","",10)
        ; In this case either the system does not have the appropriate Crucial SSD or...
        ; it is already on the version specified by the utility.
        Send("{TAB}")
        Send("{Enter}")
        ; Just close the SSD firmware update utility.
EndFunc
