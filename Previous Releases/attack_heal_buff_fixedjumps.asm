.model small
.stack
.data
	text1 db 13,10,"1 - Attack $"
	text2 db 13,10,"2 - Heal $"
	text3 db 13,10,"3 - Buff $"
	buff db 2h
	Heal db 31h
	
	text10 db 13,10,"Player1 HP: $"
	text11 db 13,10,"Player2 HP: $"
	text12 db 13,10,"Your health is full!$"
	
	fail db 13,10,"You lost, opponent atk +1$"
	
	Buffed1 db 13,10,"Player 1 Buffed: Attack +2$"
	Buffed2 db 13,10,"Player 2 Buffed: Attack +2$"
	
	
    text4 db 13,10,"Player 1 turn: $"
    text5 db 13,10,"Player 2 turn: $"
	
	text6 db 13,10,"Player 1 Win $"
	text7 db 13,10,"Player 2 Win $"
	

	text8 db " Invalid Input$"
    text9 db 13,10,"Do you want to exit [Y/N]? $"
	
.code
main:;initialize data segment
	mov ax,@data
	mov ds,ax

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
	mov dx,offset text9
	int 21h
	
	mov ah,1
	int 21h
	cmp al,'Y'
	je exit
	cmp al,'y'
	je exit
	cmp al,'N'
	je refresh
	cmp al,'n'
	je refresh

exit:
	mov ah,4ch
	int 21h

initialize_stats:
	mov bh,39h ;player1 hp
	mov bl,39h ;player2 hp
	mov ch,31h  ;player1 attack
	mov cl,31h  ;player2 attack
	
	
Main_Game_Player1:
	mov dh,0 ;display prompt
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
    mov dx,offset text4
    int 21h
	mov ah,1
	int 21h
	mov dh,al
	cmp dh, "1"
	je Attack_Player_1
	cmp dh, "2"
	je Heal_Player_1
	cmp dh, "3"
	je Jump_Buff_RPS_Player1
	
Attack_Player_1:
	sub bl,ch
	add bl,48
	cmp bl,"0"
	je Player_1_Win
	jmp Main_Game_Player2

Player_1_Win:
	mov ah,09
    mov dx,offset text6
    int 21h
	jmp repeat_prompt

Jump_Buff_RPS_Player1:
	mov dh,31h ;lagay above dito rps i guess
	cmp dh,"1"
	je Buff_Success_Player1 ;if player1 wins RPS jump to success
	jmp Buff_Fail_Player1	

Buff_Success_Player1:
	add ch,02h
	mov ah,09
	mov dx,offset Buffed1
	int 21h
	jmp Main_Game_Player2

Buff_Fail_Player1:
	mov ah,09
	mov dx,offset fail
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

Main_Game_Player2:	
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
    mov dx,offset text5
    int 21h
	mov ah,1
	int 21h
	mov dh,al
	cmp dh, "1"
	je Attack_Player_2
	cmp dh,"2"
	je Heal_Player_2
	cmp dh, "3"
	je Jump_Buff_RPS_Player2

Jump_Buff_RPS_Player2: ;player 2 moves
	mov dh,31h ;lagay above dito rps
	cmp dh,"1"
	je Buff_Success_Player2
	jmp Buff_Fail_Player2

Buff_Fail_Player2:
	mov ah,09
	mov dx,offset fail
	int 21h
	
	jmp Main_Game_Player1

Buff_Success_Player2:
	add cl,02h
	mov ah,09
	mov dx,offset Buffed2
	int 21h
	jmp Main_Game_Player2

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
	jmp Main_Game_Player1

Player_2_Win:
	mov ah,09
    mov dx,offset text7
    int 21h
	jmp repeat_prompt
	
end main