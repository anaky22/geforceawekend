
		F6::copyItem() ;F6 is the key I am using to start this macro, change to whatever you like
	F5::gotoHideout() ;F5 is the key I am using to quickly teleport to my hideout, change to whatever you like

	gotoHideout(){

		Send {enter}
	sleep 20
		Send /hideout	
	sleep 20
	Send {enter}
}

copyItem(){
    
	;########################## This portion of the script is used to copy the data of the item you want to price check, do not change this
		SendInput, !^c
	sleep 150
	;########################## 
	
	sleep 70 
		Send {F7} ;sleep is just a delay, F7 is my keybind of choice to open the steam overlay, change to whatever you like
	sleep 100
	
	;########################## This is used to click anywhere inside the dontpad page, CTRL+A to select all the already existing text(if there is any), then CTRL+V to paste the previously copied item data
		Click, 491, 429  ;#HERE
		sendinput {ctrl down} {a down}
	sleep 150
	sendinput {a up}{ctrl up}
	sleep 150
	sendinput {ctrl down} {v down}
	sleep 150
	sendinput {v up}{ctrl up}
	sleep 150
	sendinput {esc}
	;##########################
	sleep 2500
	

	WinActivate, 123 - Documentos de Google - Google Chrome ahk_class Chrome_WidgetWin_1   ;#HERE
	sleep 70
		Click, 690, 557   ;#HERE
	sleep 70
		sendinput {ctrl down} {a down}
	sleep 70
		sendinput {a up}{ctrl up}
		sleep 200
		sendinput {ctrl down} {c down}
	sleep 70
		sendinput {c up}{ctrl up}
	sleep 550
		

          
		WinActivate, Path of Exile en GeForce NOW ahk_class CEFCLIENT  ;#HERE
	sleep 600
		sendinput {space down} {shift down}
	sleep 200
		sendinput {space up} {shift up}
	sleep 200
		Click, 212, 135  ;#HERE
	sleep 100
		SendInput, ^v
	
	
	}
