UpdateBios()

Func UpdateBios()

Run("A514_209.exe")
WinWaitActive("Confirm","",10)
	; In this case either the system does not have the appropriate Crucial SSD or...
	; it is already on the version specified by the utility.

	Send("{Enter}")
	; Just close the SSD firmware update utility.
EndFunc