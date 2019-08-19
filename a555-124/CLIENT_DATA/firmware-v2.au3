UpdateBios()

Func UpdateBios()

Run("A555_124.exe")
WinWaitActive("Insyde H2OFFT v5.55","",10)
        ; In this case either the system does not have the appropriate Crucial SSD or...
        ; it is already on the version specified by the utility.
        Send("{TAB}")
        Send("{Enter}")
        ; Just close the SSD firmware update utility.
EndFunc

