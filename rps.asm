.model small
.stack
.data
	text1 db 13,10,"1 - Attack $"
	text2 db 13,10,"2 - Heal $"
	text3 db 13,10,"3 - Buff $"
	Newline db 13,10," $"
	Place_Input db 13,10,"Input: $"
	Attack_Full db 13,10,"Your attack wont go any higher!$"
	
	Player1_Win1 db 13,10," /\     /\      $"
	Player1_Win2 db 13,10,"{  `---'  }      $"
	Player1_Win3 db 13,10,"{  O   O  }      $"
	Player1_Win4 db 13,10,"~~>  V  <~~      $"
	Player1_Win5 db 13,10," \  \|/  /       $"
	Player1_Win6 db 13,10,"  `-----'__      $"
	Player1_Win7 db 13,10,"  /     \    \_  $"
	Player1_Win8 db 13,10," {       }\  )_\ $"
	Player1_Win9 db 13,10,"|  \_/  |/ /  \_\_/ )$"
	Player1_WinA db 13,10,"  \__/  /(_/     \__/$"
	Player1_WinB db 13,10,"    (__/       $"
	Player1_WinC db 13,10,"Art from ASCII Art Archive$"
	
	Player2_Win1 db 13,10,"      /\_/\$"
	Player2_Win2 db 13,10," /\  / o o \$"
	Player2_Win3 db 13,10,"//\\ \~(*)~/$"
	Player2_Win4 db 13,10,"`  \/   ^ /$"
	Player2_Win5 db 13,10,"   | \|| ||$"
	Player2_Win6 db 13,10,"   \ '|| ||$"
	Player2_Win7 db 13,10,"   \)()-())$"
	Player2_Win8 db 13,10,"Art by Lara Allen$"
	
	mainmenu0 db 13,10," 			  C A T S   B R A W L                      $"
	mainmenu1 db 13,10,"                      /^--^\     /^--^\     /^--^\$"
	mainmenu2 db 13,10,"                      \____/     \____/     \____/$"
	mainmenu3 db 13,10,"                     /      \   /      \   /      \$"
	mainmenu4 db 13,10,"KAT                 |        | |        | |        |$"
	mainmenu5 db 13,10,"                     \__  __/   \__  __/   \__  __/$"
	mainmenu6 db 13,10,"|^|^|^|^|^|^|^|^|^|^|^|^\ \^|^|^|^/ /^|^|^|^|^\ \^|^|^|^|^|^|^|^|^|^|^|^|$"
	mainmenu7 db 13,10,"| | | | | | | | | | | | |\ \| | |/ /| | | | | | \ \ | | | | | | | | | | |$"
	mainmenu8 db 13,10,"########################/ /######\ \###########/ /#######################$"
	mainmenu9 db 13,10,"| | | | | | | | | | | | \/| | | | \/| | | | | |\/ | | | | | | | | | | | |$"
	mainmenu10 db 13,10,"|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|$"
	mainmenu11 db 13,10," 			    ART BY KAT							 $"
	mainmenu12 db 13,10,"1- Start$"
	mainmenu13 db 13,10,"2- Instruction$"
	mainmenu14 db 13,10,"3- View Credits$"
	mainmenu15 db 13,10,"4- Quit$"
	
	instruction1 db 13,10,"Welcome to CATS BRAWL we thank you for having an interest on our game$"
	instruction2 db 13,10,"CATS BRAWL is a turn based game where the goal is to deplete the opponents HP to 0$"
	instruction3 db 13,10,"Both players  have a total of 9 hp  (Since cats have 9 lives)$"
	instruction4 db 13,10,"Both players will start with 0 attack and have to choose buff to gain 1 permanent attack damage$"
	instruction5 db 13,10,"When choosing buff you will have to win a rock paper scissors minigame$"
	instruction6 db 13,10,"Winning will yield you +1 attack damage, losing will yield to nothing so make sure to win!$"
	instruction7 db 13,10,"You can buff your attack no more than 9 (+1 Every success)$"
	instruction8 db 13,10,"Heal will regenerate 1 HP, but you also have to win rock paper scissors$"
	instruction9 db 13,10,"Attack will deal damage based on your attack$"
	instruction10 db 13,10,"[Press 1 to go back]$"
	
	invalid db 13,10,"Invalid Input. Select from [1-4]$"
	invalid2 db 13,10,"Invalid Input...$"
	
	credits1 db 13,10,"Created by Jalal Acmad, Aldrin James Alejo, Victor Anthon Cabang$"
	credits2 db 13,10,"Computer Engineering Students of TIP-MLA$"
	
	text10 db 13,10,"Player1 HP: $"
	text11 db 13,10,"Player2 HP: $"
	text12 db 13,10,"Your health is full!$"
	text13 db 13,10,"Player1 Attack: $"
	text14 db 13,10,"Player2 Attack: $"
	
	fail db 13,10,"But nothing happened!$"
	
	Buffed1 db 13,10,"Player 1 Buffed: Attack +1$"
	Buffed2 db 13,10,"Player 2 Buffed: Attack +1$"
	
	
    text4 db 13,10,"Player 1 turn: $"
    text5 db 13,10,"Player 2 turn: $"
	
	text6 db 13,10,"Player 1 Win $"
	text7 db 13,10,"Player 2 Win $"
	
	you_L db 13,10,"You Lost! End of turn $"
	p1 db 13,10,"Player 1: $"
	p2 db 13,10,"Player 2: $"
	congrats db 13,10,"Congrats!$"
	pape db 13,10,"Paper$"
	RPS db 13,10,"RPS WIN TO GET BUFF $"
	RPSI db 13,10,"R for Rock P for Paper S for Scissors $"
	RPST db 13,10,"TIE!!, Try Again$"
	invalidds db 13,10,"Invalid Input! $"
	

	text8 db " Invalid Input$"
    text9 db 13,10,"Do you want to go back to main screen [Y/N]? $"
	text15 db 13,10,"Pressing n will start a new round again$"
	
.code
main:;initialize data segment
	mov ax,@data
	mov ds,ax
Title_Screen:
	mov dh,0
	mov ah,9
	mov dx,offset mainmenu0
	int 21h
	mov ah,9
	mov dx,offset mainmenu1
	int 21h
	mov ah,9
	mov dx,offset mainmenu2
	int 21h
	mov ah,9
	mov dx,offset mainmenu3
	int 21h
	mov ah,9
	mov dx,offset mainmenu4
	int 21h
	mov ah,9
	mov dx,offset mainmenu5
	int 21h
	mov ah,9
	mov dx,offset mainmenu6
	int 21h
	mov ah,9
	mov dx,offset mainmenu7
	int 21h
	mov ah,9
	mov dx,offset mainmenu8
	int 21h
	mov ah,9
	mov dx,offset mainmenu9
	int 21h
	mov ah,9
	mov dx,offset mainmenu10
	int 21h
	mov ah,9
	mov dx,offset mainmenu11
	int 21h
	jmp User_Prompt_Title_Screen
User_Prompt_Title_Screen:
	mov ah,9
	mov dx,offset mainmenu12
	int 21h
	mov ah,9
	mov dx,offset mainmenu13
	int 21h
	mov ah,9
	mov dx,offset mainmenu14
	int 21h
	mov ah,9
	mov dx,offset mainmenu15
	int 21h
	jmp User_Input_Title_Screen
User_Input_Title_Screen:
	mov ah,9
	mov dx,offset Newline
	int 21h
	mov ah,9
	mov dx,offset Place_Input
	int 21h
	mov ah,1 ;user input
	int 21h
	mov dh,al
	cmp dh,"1"
	je refresh_jump1
	cmp dh,"2"
	je Instructions
	cmp dh,"3"
	je Credits
	cmp dh,"4"
	je jump_exit1
	jmp User_Input_Title_Invalid
User_Input_Title_Invalid:
	mov ah,9
	mov dx,offset invalid
	int 21h
	jmp User_Input_Title_Screen
refresh_jump1:
	jmp refresh_jump2
Credits:
	mov dh,0
	mov ah,9
	mov dx,offset Newline
	int 21h
	mov ah,9
	mov dx,offset credits1
	int 21h
	mov ah,9
	mov dx,offset credits2
	int 21h
	mov ah,9
	mov dx,offset instruction10
	int 21h
	mov ah,9
	mov dx,offset Newline
	int 21h
	mov ah,9
	mov dx,offset Place_Input
	int 21h
	mov ah,1 ;user input
	int 21h
	mov dh,al
	cmp dh,"1"
	je Jump_Title_Screen
	jmp Invalid_Instruction_Screen
jump_exit1:
	jmp jump_exit2
Instructions:
	mov dh,0 ;clear value of dh
	mov ah,9
	mov dx,offset Newline
	int 21h
	mov ah,9
	mov dx,offset instruction1
	int 21h
	mov ah,9
	mov dx,offset instruction2
	int 21h
	mov ah,9
	mov dx,offset instruction3
	int 21h
	mov ah,9
	mov dx,offset instruction4
	int 21h
	mov ah,9
	mov dx,offset instruction5
	int 21h
	mov ah,9
	mov dx,offset instruction6
	int 21h
	mov ah,9
	mov dx,offset instruction7
	int 21h
	mov ah,9
	mov dx,offset instruction8
	int 21h
	mov ah,9
	mov dx,offset instruction9
	int 21h
	jmp User_Prompt_Instruction
Jump_Title_Screen:
	jmp Title_Screen
User_Prompt_Instruction:
	mov ah,9
	mov dx,offset instruction10
	int 21h
	mov ah,9
	mov dx,offset Newline
	int 21h
	mov ah,9
	mov dx,offset Place_Input
	int 21h
	mov ah,1 ;user input
	int 21h
	mov dh,al
	cmp dh,"1"
	je Jump_Title_Screen
	jmp Invalid_Instruction_Screen
jump_exit2:
	jmp exit
refresh_jump2:
	jmp refresh
Invalid_Instruction_Screen:
	mov ah,9
	mov dx,offset invalid2
	int 21h
	jmp User_Prompt_Instruction
refresh:
	mov ah,0
	mov al,0
	mov bh,0
	mov bl,0
	mov ch,0
	mov cl,0
	mov dh,0
	mov dl,0
	jmp initialize_stats
repeat_prompt:
	mov ah,9
	mov dx,offset text15
	int 21h
	mov ah,9
	mov dx,offset text9
	int 21h
	mov ah,1
	int 21h
	cmp al,'Y'
	je Jump_Title_Screen
	cmp al,'y'
	je Jump_Title_Screen
	cmp al,'N'
	je refresh
	cmp al,'n'
	je refresh
	jmp invalid_repeat_prompt
invalid_repeat_prompt:
	mov ah,9
	mov dx,offset invalid2
	int 21h
	jmp repeat_prompt
	
exit:
	mov ah,4ch
	int 21h
initialize_stats:
	mov bh,39h ;player1 hp
	mov bl,39h ;player2 hp
	mov ch,30h  ;player1 attack
	mov cl,30h  ;player2 attack
	
Main_Game_Player1:;display prompt
	mov dh,0 
	mov ah,09
    mov dx,offset Newline
    int 21h
    mov ah,09
    mov dx,offset text1
    int 21h
	mov ah,09
    mov dx,offset text2
    int 21h
	mov ah,09
    mov dx,offset text3
    int 21h
	mov ah,09
    mov dx,offset text10
    int 21h
	mov ah,02 ;display hp
	mov dl,bh
	int 21h
	mov ah,09
    mov dx,offset text13
    int 21h
	mov ah,02 ;display attack
	mov dl,ch
	int 21h
	mov ah,09
    mov dx,offset text4
    int 21h
	mov ah,1
	int 21h
	mov dh,al
	cmp dh, "1"
	je Attack_Player_1
	cmp dh, "2"
	je heal2
	cmp dh, "3"
	je RPSP_1
	
heal2:
	jmp Heal_Player_1
Attack_Player_1:
	sub bl,ch
	add bl,48
	cmp bl,"0"
	je PL1W
	js PL1W
	jmp Main_Game_Player2
	
PL1W:
    jmp Player_1_Win
	
	
RPSP_1:
	cmp ch,'9'
	je Attack_Full_Player1
	mov ah,09
	mov dx,offset RPS
	int 21h
	mov ah,09
	mov dx,offset RPSI
	int 21h
	jmp P1_Input
	
Attack_Full_Player1:
	mov ah,09
    mov dx,offset Attack_Full
    int 21h
	jmp Main_Game_Player1
P1_Input:
	mov ah,09
	mov dx,offset p1
	int 21h
	mov ah,1
	int 21h
	mov dh,al
	cmp dh,'R'
	je rocks
	cmp dh,'P'
	je papersq
	cmp dh,'S'
	je scissor
	cmp dh,'r'
	je rocks
	cmp dh,'p'
	je papersq
	cmp dh,'s'
	je scissor
	mov ah,09
	mov dx,offset invalidds
	int 21h
	jmp P1_Input
rocks:
	jmp rock
papersq:
	jmp papers
scissor:
	cmp ch,'0'
	je Sci_Re1
	cmp ch,'1'
	je Sci_Re2
	cmp ch,'2'
	je Sci_Re3
	cmp ch,'3'
	je Sci_Re4
	cmp ch,'4'
	je Sci_Re5
	cmp ch,'5'
	je Sci_Re6
	cmp ch,'6'
	je Sci_Re7
	cmp ch,'7'
	je Sci_Re8
	cmp ch,'8'
	je Sci_Re9

Sci_Re1:
	cmp dh,'S'
	je tiejmps
	cmp dh,'s'
	je tiejmps
Sci_Re2:
	cmp dh,'S'
	je p1wjmps
	cmp dh,'s'
	je p1wjmps
Sci_Re3:
	cmp dh,'S'
	je p2wjmps
	cmp dh,'s'
	je p2wjmps
Sci_Re4:
	cmp dh,'S'
	je tiejmps
	cmp dh,'s'
	je tiejmps
Sci_Re5:
	cmp dh,'S'
	je p1wjmps
	cmp dh,'s'
	je p1wjmps
Sci_Re6:
	cmp dh,'S'
	je tiejmps
	cmp dh,'s'
	je tiejmps
Sci_Re7:
	cmp dh,'S'
	je tiejmps
	cmp dh,'s'
	je tiejmps
Sci_Re8:
	cmp dh,'S'
	je p2wjmps
	cmp dh,'s'
	je p2wjmps
Sci_Re9:
	cmp dh,'S'
	je p2wjmps
	cmp dh,'s'
	je p2wjmps
p1wjmps:
	jmp P1W
p2wjmps:
	jmp P2W
tiejmps:
	jmp tie
papers:
	cmp ch,'0'
	je Pape_Re1
	cmp ch,'1'
	je Pape_Re2
	cmp ch,'2'
	je Pape_Re3
	cmp ch,'3'
	je Pape_Re4
	cmp ch,'4'
	je Pape_Re5
	cmp ch,'5'
	je Pape_Re6
	cmp ch,'6'
	je Pape_Re7
	cmp ch,'7'
	je Pape_Re8
	cmp ch,'8'
	je Pape_Re9
Pape_Re1:
	cmp dh,'P'
	je p2wjmp
	cmp dh,'p'
	je p2wjmp
Pape_Re2:
	cmp dh,'P'
	je tiejmp
	cmp dh,'p'
	je tiejmp
Pape_Re3:
	cmp dh,'P'
	je p1wjmp
	cmp dh,'p'
	je p1wjmp
Pape_Re4:
	cmp dh,'P'
	je p2wjmp
	cmp dh,'p'
	je p2wjmp
Pape_Re5:
	cmp dh,'P'
	je tiejmp
	cmp dh,'p'
	je tiejmp
Pape_Re6:
	cmp dh,'P'
	je p2wjmp
	cmp dh,'p'
	je p2wjmp
Pape_Re7:
	cmp dh,'P'
	je p2wjmp
	cmp dh,'p'
	je p2wjmp
Pape_Re8:
	cmp dh,'P'
	je p1wjmp
	cmp dh,'p'
	je p1wjmp
Pape_Re9:
	cmp dh,'P'
	je p1wjmp
	cmp dh,'p'
	je p1wjmp
p1wjmp:
	jmp P1W
p2wjmp:
	jmp P2W
tiejmp:
	jmp tie

rock:
	cmp ch,'0'
	je Roc_Re1
	cmp ch,'1'
	je Roc_Re2
	cmp ch,'2'
	je Roc_Re3
	cmp ch,'3'
	je Roc_Re4
	cmp ch,'4'
	je Roc_Re5
	cmp ch,'5'
	je Roc_Re6
	cmp ch,'6'
	je Roc_Re7
	cmp ch,'7'
	je Roc_Re8
	cmp ch,'8'
	je Roc_Re9
	
Roc_Re1:
    cmp dh,'R'
	je P1W
	cmp dh,'r'
	je P1W
Roc_Re2:
	cmp dh,'R'
	je P2W
	cmp dh,'r'
	je P2W
Roc_Re3:
	cmp dh,'R'
	je tie
	cmp dh,'r'
	je tie
Roc_Re4:
	cmp dh,'R'
	je P1W
	cmp dh,'r'
	je P1W
Roc_Re5:
	cmp dh,'R'
	je P2W
	cmp dh,'r'
	je P2W
Roc_Re6:
	cmp dh,'R'
	je P1W
	cmp dh,'r'
	je P1W
Roc_Re7:
	cmp dh,'R'
	je P1W
	cmp dh,'r'
	je P1W
Roc_Re8:
	cmp dh,'R'
	je tie
	cmp dh,'r'
	je tie
Roc_Re9:
	cmp dh,'R'
	je tie
	cmp dh,'r'
	je tie
P1W:                   
    mov dx, offset congrats   
    mov ah, 09h
    int 21h
    jmp Buff_Success_Player1   
tie:                      
    mov dx, offset RPST 
    mov ah, 09h
    int 21h
    jmp P1_Input  
P2W:                     
    mov dx, offset you_L     
    mov ah, 09h
    int 21h
    jmp Buff_Fail_Player1

Buff_Success_Player1:
	add ch,01h
	mov ah,09
	mov dx,offset Buffed1
	int 21h
	jmp Main_Game_Player2

Buff_Fail_Player1:
	mov ah,09
	mov dx,offset Newline
	int 21h
	jmp Main_Game_Player2

Heal_Player_1:
	cmp bh,"9"
	je Health_Full_Player1
	mov dh,0
	mov dh,31h
	add bh,dh
	sub bh,30h
	jmp Main_Game_Player2

Health_Full_Player1:
	mov ah,09
    mov dx,offset text12
    int 21h
	jmp Main_Game_Player1
jump_repeat_prompt2:
	jmp repeat_prompt
Player_1_Win:
	mov ah,09
    mov dx,offset Newline
    int 21h
	mov ah,09
    mov dx,offset Player1_Win1
    int 21h
	mov ah,09
    mov dx,offset Player1_Win2
    int 21h
	mov ah,09
    mov dx,offset Player1_Win3
    int 21h
	mov ah,09
    mov dx,offset Player1_Win4
    int 21h
	mov ah,09
    mov dx,offset Player1_Win5
    int 21h
	mov ah,09
    mov dx,offset Player1_Win6
    int 21h
	mov ah,09
    mov dx,offset Player1_Win7
    int 21h
	mov ah,09
    mov dx,offset Player1_Win8
    int 21h
	mov ah,09
    mov dx,offset Player1_Win9
    int 21h
	mov ah,09
    mov dx,offset Player1_WinA
    int 21h
	mov ah,09
    mov dx,offset Player1_WinB
    int 21h
	mov ah,09
    mov dx,offset Player1_WinC
    int 21h
	mov ah,09
    mov dx,offset text6
    int 21h
	jmp jump_repeat_prompt2

Main_Game_Player2:
	mov ah,09
    mov dx,offset Newline
    int 21h
	mov dh,0
	mov ah,09
    mov dx,offset text1
    int 21h
	mov ah,09
    mov dx,offset text2
    int 21h
	mov ah,09
    mov dx,offset text3
    int 21h
	mov ah,09
    mov dx,offset text11
    int 21h
	mov ah,02 ;display hp
	mov dl,bl
	int 21h
	mov ah,09
    mov dx,offset text14
    int 21h
	mov ah,02 ;display attack
	mov dl,cl
	int 21h
	mov ah,09
    mov dx,offset text5
    int 21h
	mov ah,1
	int 21h
	mov dh,al
	cmp dh, "1"
	je atp2
	cmp dh,"2"
	je hp2
	cmp dh, "3"
	je RPSP_2
atp2:
	jmp Attack_Player_2
hp2:
	jmp Heal_Player_2

Attack_Full_Player2:
	mov ah,09
    mov dx,offset Attack_Full
    int 21h
	jmp Main_Game_Player2
RPSP_2:
	cmp cl,'9'
	je Attack_Full_Player2
	mov ah,09
	mov dx,offset RPS
	int 21h
	mov ah,09
	mov dx,offset RPSI
	int 21h
	jmp P2_Input	
P2_Input:
	mov ah,09
	mov dx,offset p2
	int 21h
	mov ah,1
	int 21h
	mov dh,al
	cmp dh,'R'
	je rocks2
	cmp dh,'P'
	je papersq2
	cmp dh,'S'
	je scissor2
	cmp dh,'r'
	je rocks2
	cmp dh,'p'
	je papersq2
	cmp dh,'s'
	je scissor2
	mov ah,09
	mov dx,offset invalidds
	int 21h
	jmp P2_Input
rocks2:
	jmp rock2
papersq2:
	jmp papers2
scissor2:
	cmp cl,'0'
	je Sci_Res1
	cmp cl,'1'
	je Sci_Res2
	cmp cl,'2'
	je Sci_Res3
	cmp cl,'3'
	je Sci_Res4
	cmp cl,'4'
	je Sci_Res5
	cmp cl,'5'
	je Sci_Res6
	cmp cl,'6'
	je Sci_Res7
	cmp cl,'7'
	je Sci_Res8
	cmp cl,'8'
	je Sci_Res9

Sci_Res1:
	cmp dh,'S'
	je p2wjmps2
	cmp dh,'s'
	je p2wjmps2
Sci_Res2:
	cmp dh,'S'
	je tiejmps2
	cmp dh,'s'
	je tiejmps2
Sci_Res3:
	cmp dh,'S'
	je tiejmps2
	cmp dh,'s'
	je tiejmps2
Sci_Res4:
	cmp dh,'S'
	je p1wjmps2
	cmp dh,'s'
	je p1wjmps2
Sci_Res5:
	cmp dh,'S'
	je tiejmps2
	cmp dh,'s'
	je tiejmps2
Sci_Res6:
	cmp dh,'S'
	je p2wjmps2
	cmp dh,'s'
	je p2wjmps2
Sci_Res7:
	cmp dh,'S'
	je p1wjmps2
	cmp dh,'s'
	je p1wjmps2
Sci_Res8:
	cmp dh,'S'
	je tiejmps2
	cmp dh,'s'
	je tiejmps2
Sci_Res9:
	cmp dh,'S'
	je p1wjmps2
	cmp dh,'s'
	je p1wjmps2
p1wjmps2:
	jmp P1W_2
p2wjmps2:
	jmp P2W_2
tiejmps2:
	jmp tie_2
papers2:
	cmp cl,'0'
	je Pape_Res1
	cmp cl,'1'
	je Pape_Res2
	cmp cl,'2'
	je Pape_Res3
	cmp cl,'3'
	je Pape_Res4
	cmp cl,'4'
	je Pape_Res5
	cmp cl,'5'
	je Pape_Res6
	cmp cl,'6'
	je Pape_Res7
	cmp cl,'7'
	je Pape_Res8
	cmp cl,'8'
	je Pape_Res9
Pape_Res1:
	cmp dh,'P'
	je tiejmp2
	cmp dh,'p'
	je tiejmp2
Pape_Res2:
	cmp dh,'P'
	je p1wjmp2
	cmp dh,'p'
	je p1wjmp2
Pape_Res3:
	cmp dh,'P'
	je p1wjmp2
	cmp dh,'p'
	je p1wjmp2
Pape_Res4:
	cmp dh,'P'
	je p2wjmp2
	cmp dh,'p'
	je p2wjmp2
Pape_Res5:
	cmp dh,'P'
	je p1wjmp2
	cmp dh,'p'
	je p1wjmp2
Pape_Res6:
	cmp dh,'P'
	je tiejmp2
	cmp dh,'p'
	je tiejmp2
Pape_Res7:
	cmp dh,'P'
	je p2wjmp2
	cmp dh,'p'
	je p2wjmp2
Pape_Res8:
	cmp dh,'P'
	je p1wjmp2
	cmp dh,'p'
	je p1wjmp2
Pape_Res9:
	cmp dh,'P'
	je p2wjmp2
	cmp dh,'p'
	je p2wjmp2
p1wjmp2:
	jmp P1W_2
p2wjmp2:
	jmp P2W_2
tiejmp2:
	jmp tie_2

rock2:
	cmp cl,'0'
	je Roc_Res1
	cmp cl,'1'
	je Roc_Res2
	cmp cl,'2'
	je Roc_Res3
	cmp cl,'3'
	je Roc_Res4
	cmp cl,'4'
	je Roc_Res5
	cmp cl,'5'
	je Roc_Res6
	cmp cl,'6'
	je Roc_Res7
	cmp cl,'7'
	je Roc_Res8
	cmp cl,'8'
	je Roc_Res9
	
Roc_Res1:
    cmp dh,'R'
	je P1W_2
	cmp dh,'r'
	je P1W_2
Roc_Res2:
	cmp dh,'R'
	je P2W_2
	cmp dh,'r'
	je P2W_2
Roc_Res3:
	cmp dh,'R'
	je P2W_2
	cmp dh,'r'
	je P2W_2
Roc_Res4:
	cmp dh,'R'
	je tie_2
	cmp dh,'r'
	je tie_2
Roc_Res5:
	cmp dh,'R'
	je P2W_2
	cmp dh,'r'
	je P2W_2
Roc_Res6:
	cmp dh,'R'
	je P1W_2
	cmp dh,'r'
	je P1W_2
Roc_Res7:
	cmp dh,'R'
	je tie_2
	cmp dh,'r'
	je tie_2
Roc_Res8:
	cmp dh,'R'
	je P2W_2
	cmp dh,'r'
	je P2W_2
Roc_Res9:
	cmp dh,'R'
	je tie_2
	cmp dh,'r'
	je tie_2
P1W_2:                   
    mov dx, offset you_L  
    mov ah, 09h
    int 21h
    jmp Buff_Fail_Player2
tie_2:                      
    mov dx, offset RPST 
    mov ah, 09h
    int 21h
    jmp P2_Input  
P2W_2:                     
    mov dx, offset congrats     
    mov ah, 09h
    int 21h
    jmp Buff_Success_Player2

Buff_Fail_Player2:
	mov ah,09
	mov dx,offset Newline
	int 21h
	jmp Main_Game_Player1

Buff_Success_Player2:
	add cl,01h
	mov ah,09
	mov dx,offset Buffed2
	int 21h
	jmp Main_Game_Player1
	
Heal_Player_2:
	cmp bl,"9"
	je Health_Full_Player2
	mov dh,0
	mov dh,31h
	add bl,dh
	sub bl,30h
	jmp Main_Game_Player1

Health_Full_Player2:
	mov ah,09
    mov dx,offset text12
    int 21h
	jmp Main_Game_Player2

Attack_Player_2:
	sub bh,cl
	add bh,48
	cmp bh,"0"
	je Player_2_Win
	js Player_2_Win ;if overkill
	jmp Main_Game_Player1
jump_repeat_prompt1:
	jmp repeat_prompt
Player_2_Win:
	mov ah,09
    mov dx,offset Newline
    int 21h
	mov ah,09
    mov dx,offset Player2_Win1
    int 21h
	mov ah,09
    mov dx,offset Player2_Win2
    int 21h
	mov ah,09
    mov dx,offset Player2_Win3
    int 21h
	mov ah,09
    mov dx,offset Player2_Win4
    int 21h
	mov ah,09
    mov dx,offset Player2_Win5
    int 21h
	mov ah,09
    mov dx,offset Player2_Win6
    int 21h
	mov ah,09
    mov dx,offset Player2_Win7
    int 21h
	mov ah,09
    mov dx,offset Player2_Win8
    int 21h
	mov ah,09
    mov dx,offset text7
    int 21h
	mov ah,09
    mov dx,offset Newline
    int 21h
	jmp jump_repeat_prompt1
	
end main