data segment
;------------------------------------------------------------------------------------------------
    attr1       db    02h  ;前景绿, 背景黑                        
    attr2       db    0Eh  ;前景黄, 背景黑                          
    attr3       db    04h  ;前景红, 背景黑                        
    attr4       db    89h  ;前景蓝闪烁, 背景黑                           ;0a 表示 换行符                                            
    show00      db    "************************************************************$";| 
    show01      db    "*                   This is a snake game                   *$";|   
    show02      db    "************************************************************$";|
    show03      db    "                                                            $";|
    show04      db    "**************  ############################################$";|
    show05      db    "* sorce:000  *  #                                          #$";|
    show06      db    "*            *  #                                          #$";|
    show07      db    "*            *  #                                          #$";|
    show08      db    "* level:0    *  #                                          #$";|
    show09      db    "*            *  #                                          #$";|
    show10      db    "*            *  #          o++                             #$";|
    show11      db    "* operate:   *  #                                          #$";|
    show12      db    "*  up:     w *  #                                          #$";|
    show13      db    "*  down:   s *  #                                          #$";|
    show14      db    "*  right:  a *  #                                          #$";|
    show15      db    "*  left:   d *  #                                          #$";|
    show16      db    "*            *  #                                          #$";|
    show17      db    "*            *  #                                          #$";|
    show18      db    "**************  ############################################$";|
;------------------------------------------------------------------------------------------------
    snake00     db    "************************************************************$";|
    snake01     db    "*                  Welcome to Snake Game                   *$";| 
    snake02     db    "************************************************************$";|
    snake03     db    "#           /^\/^\                                         #$";|
    snake04     db    "#        _|_O_|_O_|                                        #$";|
    snake05     db    "#  \/   /~        \_/ \                                    #$";|
    snake06     db    "# \___|__________/  \   \                                  #$";|
    snake07     db    "#          \_____ _      \                                 #$";|
    snake08     db    "#                   \    |      ~_ ~     \ ~               #$";|
    snake09     db    "#                    |   /    /  _   \    \  \             #$";|
    snake10     db    "#                   /  /    /  /  \   \    \   \           #$";|
    snake11     db    "#                  /  /   /  /     \   \    \    |         #$";|
    snake12     db    "#                 /  /  /  /       |   |     |   /         #$";|
    snake13     db    "#                |  \__/  /         \   \ ~ /   /          #$";|
    snake14     db    "#                ~______~             ~____~__/            #$";|
    snake15     db    "************************************************************$";|
    snake16     db    "* please to choose the level:                              *$";|
    snake17     db    "*          3.easy        2.middle       1.hard             *$";|
    snake18     db    "************************************************************$";|
;------------------------------------------------------------------------------------------------
;------------------------------------------------------------------------------------------------
    game00     db              "************************************************************$";|
    game01     db    0ah, 0dh, "*                        Snake Game                        *$";| 
    game02     db    0ah, 0dh, "************************************************************$";|
    game03     db    0ah, 0dh, "#                                                          #$";|
    game04     db    0ah, 0dh, "#           @@@@@      @      @@     @@  @@@@@@@@@         #$";|
    game05     db    0ah, 0dh, "#        @@           @ @     @ @   @ @  @                 #$";|
    game06     db    0ah, 0dh, "#       @@           @   @    @  @ @  @  @@@@@@            #$";|
    game07     db    0ah, 0dh, "#        @@   @@@   @ @ @ @   @   @   @  @                 #$";|
    game08     db    0ah, 0dh, "#          @@@  @  @       @  @       @  @@@@@@@@@         #$";|
    game09     db    0ah, 0dh, "#                                                          #$";|
    game10     db    0ah, 0dh, "#            ###    #      #  ########  #######            #$";|
    game11     db    0ah, 0dh, "#          ##  ##    #    #   #         #      #           #$";|
    game12     db    0ah, 0dh, "#         #      #   #    #   #####     #######            #$";|
    game13     db    0ah, 0dh, "#          ##  ##     #  #    #         #    #             #$";|
    game14     db    0ah, 0dh, "#           ###        ##     ########  #     #            #$";|
    game15     db    0ah, 0dh, "*                                                          #$";|          
    game16     db    0ah, 0dh, "*     please to choose:                                    #$";|
    game17     db    0ah, 0dh, "*                4 : quit     5 : restart                  #$";|
    game18     db    0ah, 0dh, "************************************************************$";|
;------------------------------------------------------------------------------------------------
    success00  db              "************************************************************$";|
    success01  db    0ah, 0dh, "*                        Snake Game                        *$";| 
    success02  db    0ah, 0dh, "************************************************************$";|
    success03  db    0ah, 0dh, "#                                                          #$";|
    success04  db    0ah, 0dh, "#           @@@@@      @      @@     @@  @@@@@@@@@         #$";|
    success05  db    0ah, 0dh, "#        @@           @ @     @ @   @ @  @                 #$";|
    success06  db    0ah, 0dh, "#       @@           @   @    @  @ @  @  @@@@@@            #$";|
    success07  db    0ah, 0dh, "#        @@   @@@   @ @ @ @   @   @   @  @                 #$";|
    success08  db    0ah, 0dh, "#          @@@  @  @       @  @   @   @  @@@@@@@@@         #$";|
    success09  db    0ah, 0dh, "#                                                          #$";|
    success10  db    0ah, 0dh, "#                                                          #$";|
    success11  db    0ah, 0dh, "#           $         $  $ $ $ $ $   $ $    $              #$";|
    success12  db    0ah, 0dh, "#            $   $   $       $       $  $   $              #$";|
    success13  db    0ah, 0dh, "#             $ $ $ $        $       $   $  $              #$";|
    success14  db    0ah, 0dh, "#              $   $     $ $ $ $ $   $    $ $              #$";|
    success15  db    0ah, 0dh, "*                                                          #$";|          
    success16  db    0ah, 0dh, "*     please to choose:                                    #$";|
    success17  db    0ah, 0dh, "*                1 : quit     2 : restart                  #$";|
    success18  db    0ah, 0dh, "************************************************************$";|
;------------------------------------------------------------------------------------------------
   mus          dw    440, 440, 440, 440, 392, 440, 330, 330, 392, 440, 330, 330
	            dw    440, 440, 440, 440, 262, 294, 220, 220, 262, 294, 220, 220
				dw    440, 440, 440, 440, 392, 440, 330, 330, 294, 330, 262, 220, 330, 330, 220, 220 
				dw    440, 440, 440, 440, 392, 440, 330, 330, 294, 330, 262, 220, 330, 330, 220, 220 
				dw    330, 392, 330, 294, 262, 294, 294, 294
				dw    330, 392, 330, 294, 262, 220, 220, 220
				dw    262, 294, 294, 294, 262, 220, 220, 220
                dw    262, 220, 294, 262, 220, 220, 220
				dw    -1
    time        dw      1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1
	            dw      1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1
				dw      1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,    1     
				dw      1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,   1,    1  
				dw      1,   1,   1,   1,   1,   1,   1,   1  
				dw      1,   1,   1,   1,   1,   1,   1,   1
				dw      1,   1,   1,   1,   1,   1,   1,   1
				dw      1,   1,   1,   1,   1,   1,   1
    music_si    dw    0
    music_di    dw    0
    select      db    0             ;0表示玩家自己控制的蛇,1表示AI蛇
    s_locate    dw    546    dup(1) ;表示蛇的坐标, 42*13 = 546
    coordinate  dw    0532h,05d2h,0672h,0712h,07b2h,0852h,08f2h,0992h,0a32h,0ad2h,0b72h,0c12h,0cb2h ;这是个游戏区域的每一行的开头在屏幕的显存偏移量
    level       db    1 ;这块表示登陆界面中的 level 选项，默认是 1, 3 表示简单，2 表示中等，1 表示困难
    game_flag   db    2 ;0表示死亡，1表示程序退出，2表示胜利
    game_choose db    1
    value_temp  dw    546    dup(0) ;存放临时数据
    ai_temp     dw    0
    queue_head  dw    0
    queue_tail  dw    0
    score       dw    0 ;表示所得分数
    char_score  db    0,0,0 ;表示在屏幕上显示
    food_x      db    (?) ;存放食物坐标
    food_y      db    (?) 
    coordinate_x db   (?) ;coordinate_x表示列，coordinate_y表示行
    coordinate_y db   (?)
    exit_food   db    1 ;0表示没有存在食物，1表示存在
    eat_food    db    0 ;0表示没有吃到食物，1表示食物被吃掉了
    ai_snake_head dw  0 ;ai蛇头坐标
    ai_snake_dir db   0 ;ai
    ai_death    db    0 ;1表示死了，0表示还活着
    snake_head  dw    440 ;玩家蛇头坐标
    snake_tail  dw  0   ;判断蛇头在移动一个位置时有没有处于没有移动时蛇尾的位置
    snake_dir   db    0 ;0表示向上，1向下，2向左，3向右
    info        db    "please input (can't over 3 times error input):$"
data ends

stack segment
    db 200 dup(?)
stack ends

code segment
    assume cs:code,ds:data,ss:stack
main proc far
start:
    mov ax,data
    mov ds,ax
    mov ax, stack
    mov ss, ax
    mov sp, 200
    mov dl, 0
	
    call clear
    call display_welcome ; 登陆界面的显示
    call display_welcome_choose ; 登陆界面的选择处理
    call clear ;清空屏幕
    call init_menu ;初始化信息和数据
    call food_create;随机放置食物
    call ingame;开始游戏

    mov ax,4c00h
    int 21h
main endp
;--------------------------------------------------
;播放音乐子程序
;调用一次播放一个音符
;如果需要换音乐的话, 在data 段的mus 之后 替换音符, 以-1结尾
;time 之后需要给出相同数量的延时time值, 还需要改第170行的代码
music proc near        
    push cx
    push bx
init_mus:    
    mov si,music_si[0]
    mov di,music_di[0]
    mov cx,mus[si]
    cmp cx, -1   ;如果乐曲已经到了末尾
    je init_mus  ;则重新开始
    mov bx,time[di]
    call sound
    add si, 2            ; 取下一频率值
    add di, 2            ; 取下一时间节拍值
    cmp si, 174          ;一共有25个音符, 每个音符占1个字, 一共50个字节, 从0计数, 所以到50就
    jne next_step        ;
    mov si, 0
    mov di, 0
next_step:    
    mov music_di[0], di
    mov music_si[0], si
    pop bx
    pop cx
	ret

sound:
    push dx
    mov al, 0b6h        ; 向计数器写控制字
                        ; 方式3、双字节写和二进制计数方式写到控制口
    out 43h, al         ; 公用的控制寄存器（I/O 端口 43H）
    mov dx, 08h
    mov ax, 3208h
    div cx              ; 除以频率，其商 ax 为计数值
                        ; 计数器2（I/O 端口 42H）用来控制扬声器发生
    out 42h, al         ; 计数值先送低 8 位
    mov al, ah          
    out 42h, al         ; 计数值后送高 8 位
    in al, 61h
    mov ah, al
    or al, 3
    out 61h, al
times_delay:			
    push dx
    push ax
    mov dx, 04h
    mov ax, 0105h

per_delay:
    sub ax, 1
    sbb dx, 0; 这条语句表示只要 ax 不错位，那么 CF 就等于 0，dx - CF = dx 不影响 dx 的值。当 ax 减没了，错位了，dx 才减少 1
    jnz per_delay
    pop ax            
    pop dx
    dec bx
    jnz times_delay
    mov al, ah
    out 61h, al
    pop dx
    ret
music endp
;--------------------------------------------------
wait_keyboard proc near 
    push ax
    mov ah,1        ;检查键盘有无输入
    int 16h
    jz wait_quit    ;如果有则读取键盘输入
    mov ah,0
    int 16h
	mov ah, snake_dir[0]
    cmp al,'w'
    je dir_w
    cmp al,'s'
    je dir_s
    cmp al,'a'
    je dir_a
    cmp al,'d'
    je dir_d
dir_w:
    cmp ah, 1
	je  wait_quit    
    mov al,0
    jmp set_dir
dir_s:
    cmp ah, 0
	je  wait_quit
    mov al,1
    jmp set_dir
dir_a:
    cmp ah, 3
	je wait_quit
    mov al,2
    jmp set_dir
dir_d:
    cmp ah, 2
	je wait_quit
    mov al,3
    jmp set_dir
set_dir:
    mov snake_dir[0],al
wait_quit:
    pop ax
    ret 
wait_keyboard endp
;--------------------------------------------------
;初始化游戏
init_menu proc near ;和display_welcome 子程序很相像
    mov cx, 13h    ; show00 ~ show18 一共由19行
    mov ax, 0b81fh ;从第四行第九个字符开始输出
    mov es, ax
    mov bx, offset show00
row:
    push cx
    mov cx, 60   ; 一行有60个字符
    mov si, 0h
col:
    mov al, [bx] ;需要显示的字符
    mov es:[si], al
    cmp al, '*'  
    je color1
    cmp al, '#'
    je color2
    jmp color3
color1:
    mov di, 0h
    jmp loop0
color2:
    mov di, 1h
    jmp loop0
color3:
    mov di, 2h
    jmp loop0
color4:
    mov di, 3h
loop0:
    mov ah, [di]   ;设置字符的颜色属性
    mov es:[si + 1], ah
    inc bx
    add si, 2
    loop col
    pop cx

    mov ax, es
    add ax, 0ah
    mov es, ax
    inc bx
    loop row     ;把show00~show18 都显示完了
    
    mov ax,442           ;玩家蛇
    mov s_locate[440],ax ;蛇头的初始位置, 在440上, 其值为下一个蛇身的位置
    mov ax,444           
    mov s_locate[442],ax ;蛇身的初始位置
    mov ax,2048
    mov s_locate[444],ax ;蛇尾的初始位置, 表示下一个蛇身的位置是2048(已经是蛇尾了!)

    mov ax,0b870h
    mov es,ax
    mov al,level[0]      ;在屏幕左侧显示当前的难度等级
    add al,30h
    mov es:[2],al           

	mov al,2
	mov game_flag[0],al
	mov ax,0
	mov score[0],ax
	mov ax,0
	mov ai_snake_head[0],ax
	mov ax,440
	mov snake_head[0],ax

    ret
init_menu endp
;--------------------------------------------------
;开始游戏
ingame proc near
    call wait_keyboard  ;读取键盘事件, 设置蛇的方向
    call go_snake 
    call music
    mov bx,offset game_flag  ;判断蛇有没有死
    mov dl,[bx]
    cmp dl,0   ; 如果game_flag[0] 为0 ,那么蛇已经死了
    je end_ingame 
    call draw_snake 
	mov bl, eat_food[0]
	cmp bl, 1
    je  new_food
	mov dl, 0
	mov eat_food[0], dl
	jmp ingame
new_food:	
    call food_create
	call scores_increase
    jmp ingame
end_ingame:
	call clear_snake ;清除玩家控制的蛇
    call end_deal
    ret
ingame endp
;--------------------------------------------------
;把屏幕上的蛇清除掉子程序
;入口参数: snack_head[0]
;
clear_snake proc near
    push ax
	push bx
    mov al, select[0]  ;判断是那条蛇
	cmp al, 1
	je  clear_ai_s_start
	jmp clear_s_start
clear_s_start:
	mov bx,snake_head[0]
	jmp clear_s
clear_ai_s_start:
    mov bx,ai_snake_head[0]
clear_s:
	cmp bx,2048
	je clear_end
	mov ax,s_locate[bx]
	mov s_locate[bx], 1
	mov bx,ax
	jmp clear_s
clear_end:
    pop bx
	pop ax
	ret
clear_snake endp

;--------------------------------------------------
end_deal proc near
    mov bx, offset game_flag
    mov dl, [bx]
    mov cx, 13h                ; all of 19 line and loop 19 times
    mov ax, 0b81fh            ; the start address and show memory
    mov es, ax
    cmp dl, 0
    je show_gameover
    cmp dl, 1
    je show_gameover 
    cmp dl, 2
    je show_gamesuccess
show_gameover:
    call clear
    mov bx, offset game00
    jmp row2
show_gamesuccess:
    mov bx, offset success00
    jmp row2
row2:
    push cx
    mov cx, 60
    mov si, 0h
col2:
    mov al, [bx]
    mov es:[si], al

    cmp al, 2ah  
    je color12
    
    cmp al, 23h
    je color22
    
    jmp color32

color12:
    mov di, 0h
    jmp loop02

color22:
    mov di, 1h
    jmp loop02

color32:
    mov di, 2h
    jmp loop02

color42:
    mov di, 3h

loop02:
    mov ah, [di]
    mov es:[si + 1], ah
    inc bx
    add si, 2
    loop col2
    pop cx

    mov ax, es
    add ax, 0ah
    mov es, ax
    add bx, 3
    loop row2
    
    call display_welcome_choose
    ret
end_deal endp
;--------------------------------------------------
;分数增加
scores_increase proc near
    mov bx,offset score
    mov ax,[bx]
    inc ax
    mov [bx],ax
    mov ax,0b852h
    mov es,ax
    mov si,4
    call trans_char 
    mov bx,offset value_temp
    mov cx,[bx+0]
    mov bx,offset char_score
increase:
    mov al,[bx]
    inc bx
    mov es:[si],al
    sub si,2
    loop increase
    ret
scores_increase endp
;--------------------------------------------------
;将十进制数转化为字符型
trans_char proc near
    mov bx,offset score
    mov ax,[bx]
    mov dl,10
    mov cx,0
    mov bx,offset char_score
trans_loop:
    cmp ax,0
    je trans_end
    div dl
    add ah,30h
    mov [bx],ah
    inc bx
    inc cx
    mov ah,0
    jmp trans_loop
trans_end:
    mov bx,offset value_temp
    mov [bx],cx
    ret
trans_char endp
;--------------------------------------------------
;吃食物子程序
;入口参数: 使用了food_y, food_x, snake_head
;出口参数: 设置eat_food 标志位, 为0 表示没有吃到, 为1 表示吃到了
food_eat proc near
    push ax 
	push bx
	push dx
    mov bl,food_y[0] ;食物的行数
    mov al,84        ;一行有84个字节
    mul bl
    mov dx,ax        
    mov bl,food_x[0] ;食物的列数
    mov bh,0
    mov al,bl
    mov bl,2
    mul bl
    add dx,ax        ;dx为食物所在的坐标
    mov ax,dx        
people_game:
    mov dx,snake_head[0]
conti_go:
    cmp ax,dx        ;蛇头的位置是否与食物的位置重合
    je eat           ;是  
    mov dl,0
    mov eat_food[0],dl
    jmp eat_end
eat:    
    mov dl,1
    mov eat_food[0],dl
    jmp eat_end
eat_end:
    pop dx
	pop bx
	pop ax
    ret
food_eat endp
;-------------------------------------------------
;增长蛇的子程序
;入口参数: ax: 蛇头的坐标 bx: 移动方向
;出口参数: 无
increase_snake proc near
	cmp bl, 0
	je increase_up
	cmp bl, 1
	je increase_down
	cmp bl, 2
	je increase_left
	cmp bl, 3
	je increase_right
increase_up:
    sub ax, 84
	jmp increase_snake_end
increase_down:
    add ax, 84
	jmp increase_snake_end
increase_left:
    sub ax, 2
	jmp increase_snake_end
increase_right:
    add ax, 2
	jmp increase_snake_end
increase_snake_end:
    ret	
increase_snake endp


;--------------------------------------------------
;让蛇朝着snake_dir的方向走
go_snake proc near       
    mov  bl,snake_dir[0]    ;蛇的方向
    mov  ax,snake_head[0]   ;ax: 蛇头的坐标
    mov  dx, 0
    cmp bl,0
    je up
    cmp bl,1
    je down
    cmp bl,2
    je left
    cmp bl,3
    je right
up:    
    cmp ax,84        ;第0行的坐标为0~82,第1行的坐标为 84 ~ 166, 当蛇头坐标已经在第一行的时候, 并且此时的方向还是向上,则死
    jb relay         ;蛇死了
    sub ax,84        ;蛇的移动区域为 42*13 行, 一行有42个字符, 占82个字节
    jmp is_meet_body
down:
    cmp ax,1008  ;一共有13行, 从第0行开始计数, 最后一行的开头坐标为1008(84*12), 如果,此时蛇头还是向下走则死
    jg relay     ;蛇死了
    add ax,84
    jmp is_meet_body
left:     
    push ax     
    mov bl,84   
    div bl
    cmp ah,0     ;每行的开头的坐标值是84的整数倍
    je relay
    pop ax
    sub ax,2
    jmp is_meet_body
right:    
    push ax
    mov bl,84     
    div bl
    cmp ah,82   ;ah是余数, 是蛇头在其所在行的偏移量, 如果为82行,则其已经到了一行的最后一列, 如果此时还是要向右移动, 则死
    je relay
    pop ax
    add ax,2
    jmp is_meet_body
relay:           ;8086 在标签间跳转是短跳转, 在此之前的如果直接跳掉snake_over 会溢出
    jmp snake_over
is_meet_body:
    mov si, ax
    mov bx, s_locate[si]
	cmp bx, 1         ;如果蛇头前面是空地, 那么就可以把蛇头直接前一一格
	jne is_meet_tail  ; 如果蛇头前面不是空地, 就还要判断蛇头前面是蛇身还是蛇尾
ate_food:
    mov cx, snake_head[0]
	mov snake_head[0], ax
	mov si, ax
	mov s_locate[si], cx ;将蛇头前移一格
	call food_eat        ;判断蛇吃没吃到食物
	mov cl, eat_food[0]  
	cmp cl, 1            ;如果吃到了, 就不用移动蛇尾了
	je go_end        
	mov dx, 1            ;如果没有吃到, 那么就还要移动蛇尾, 但不用再移动蛇头了
    jmp move_tail	
is_meet_tail:           ;蛇头移动后有可能与未移动的蛇尾重合, 这种情况下蛇不算死, 在这种情况下需要先移动蛇尾再移动蛇头, 不然蛇头把蛇尾覆盖了, 就找不到蛇尾了
    cmp bx, 2048	
    jne snake_over
move_tail:               
    push ax             ;ax 存放了移动后的蛇头的坐标
	mov ax, snake_head[0] ;蛇头移动之前的坐标
	mov si, ax
	mov bx, s_locate[si]  ;蛇头之后蛇身的坐标
	mov si, bx
    mov cx, s_locate[si]  ;蛇头之后蛇身之后蛇身的坐标
move_tail_loop:	
	cmp cx, 2048  
	je set_tail
	mov ax, bx
	mov bx, cx
	mov si, bx
	mov cx, s_locate[si]
	jmp move_tail_loop
set_tail:                ;将蛇尾向前移动一格
    mov si, bx
	mov s_locate[si], 1
	mov snake_tail[0], bx
	mov si, ax
	mov s_locate[si], 2048    
	
	pop ax
	cmp dx, 1
	je go_end
	mov cx, snake_head[0]
	mov snake_head[0], ax
	mov si, ax
	mov s_locate[si], cx
	jmp go_end
snake_over:
    mov bl,0
    mov game_flag[0],bl
    jmp go_end
go_end:
    ret
go_snake endp
;--------------------------------------------------
;在游戏区域内画蛇 子程序
;入口参数:
;出口参数:
draw_snake proc near
    mov ax,snake_head[0]
con_go:
    push ax
    mov bl,84
    div bl
    mov coordinate_y,al ;al 是商, ah是余数, 商存放行, 余数存放列的二倍(一个字符两个字节)
    mov al,ah
    mov ah,0
    mov bl,2
    div bl
    mov coordinate_x,al
    call locate        ;定位字符需要显示的显存地址
    mov es,value_temp[0]
    mov si,value_temp[2]
    mov dl,'o'
    mov es:[si],dl
    pop ax
draw_body:
    mov bx,ax       ;ax 代表蛇头的坐标
    mov ax,s_locate[bx]  ;ax 代表蛇头(蛇身) 之后的 蛇身的坐标
    cmp ax, 2048    ;判断bx所代表的坐标是不是蛇尾
	je draw_tail
	push ax
    mov dl,84
    div dl
    mov coordinate_y,al
    mov al,ah
    mov ah,0
    mov dl,2
    div dl
    mov coordinate_x,al
    call locate          ;定位字符需要显示的显存地址
    mov es,value_temp[0]
    mov si,value_temp[2]
    mov dl,'+'              ;用 + 号来表示蛇身
    mov es:[si],dl
    pop ax
    jmp draw_body
draw_tail:    
    mov ax,bx
    push ax
    mov dl,84
    div dl
    mov coordinate_y,al
    mov al,ah
    mov ah,0
    mov bl,2
    div bl
    mov coordinate_x,al
    call locate    
    mov es,value_temp[0]
    mov si,value_temp[2]
    mov dl,'+'    
    mov es:[si],dl
    pop ax     ;蛇尾的坐标

    call clear_tail
draw_end:    
    ret
draw_snake endp
;--------------------------------------------------
;在屏幕上清除一个字符的子程序
;入口参数: value_temp[10] 存放该字符在游戏区域的坐标值
;出口参数:无
;作用: 把指定把屏幕上坐标的字符替换成空格
clear_tail proc near
    mov ax, snake_tail[0]
    mov dl,84
    div dl
    mov coordinate_y,al
    mov al,ah
    mov ah,0
    mov bl,2
    div bl
    mov coordinate_x,al
    call locate         ;得到字符在显存的偏移量
    
    mov es,value_temp[0]
    mov si,value_temp[2]
    mov dl,' '
    mov es:[si],dl
    ret
clear_tail endp
;--------------------------------------------------
;在游戏区域随机放置一个放置一个字符的子函数
;入口参数: 无
;出口参数: food_x 存放 字符在游戏屏幕区域的行数
food_create proc near
food_begin:
    mov ah,0      
    int 1ah      ;时钟调用, 读取时钟滴答计数, cx:dx 存放计数值
    mov ax,dx    
    and ah,3     ;ax 现在有11位
    mov dl,13    ;蛇移动的屏幕区域有13行, 42列
    div dl
    mov bx,offset coordinate_y
    mov food_y[0],ah   ;ah是余数,0 ~ 12, food_y 存放 食物所在的行数 
    mov [bx],ah    
    
    mov ah,0
    int 1ah
    mov ax,dx
    and ah,3
    mov dl,42        ;dl 是余数, 0 ~ 41
    div dl
    mov bx,offset coordinate_x    
    mov food_x[0],ah   ;food_x 存放食物所在的列数
    mov [bx],ah
    
    call locate
    mov es,value_temp[0]
    mov si,value_temp[2]
    mov dl,' '
    cmp es:[si],dl  ;如果食物创建的位置不是蛇的身体所占的位置,就在该位置上创建食物, 否则就重新选一个位置
    je food_end
    jmp food_begin

food_end:
    mov dl,'&'      ;改变了该屏幕上该位置的字符的值, 字符的属性没有变
    mov es:[si],dl  
    ret
food_create endp
;--------------------------------------------------
;计算字符要显示的显存位置子函数
;入口参数: 字符在游戏屏幕区域(不是整个屏幕)的行数和列数, 分别存放在 coordinate_y和 coordinate_x 
;出口参数: 返回该字符需要显示的显存位置, 用es:di 表示, es 存放在 value_temp[0], di 存放在 value_temp[2]
locate proc near
    mov bx, offset coordinate_y
    mov dl, [bx]
    mov al, 2
    mul dl
    mov si, ax
    mov bx, offset coordinate      ;蛇移动的屏幕的行,在显存中的偏移量
    mov ax,[bx+si]
    push ax

    mov bx, offset coordinate_x
    mov dl,[bx]
    mov al,2
    mul dl
    mov dx,ax

    pop ax
    add ax,dx
    mov dx,ax
    push ax
    mov cl,4
    shr dx,cl   ;右移四位
    mov ax,0b800h ;es:di 中 ,es的一位相当与di的4位, 所以di 只存放低四位, 把高位存放在es中,这样安全一些
    add ax,dx   
    mov es,ax
    pop ax
    mov dl,0fh  ;dl为第四位,显存偏移的低四位
    and al,dl   ;
    
    mov ah,0
    mov si,ax

    mov value_temp[0],es
    mov value_temp[2],si
    ret
locate endp
;--------------------------------------------------
;清屏子程序
clear proc near
    push ds
    push cx
    push es
    mov ax,0b800h
    mov es,ax
    mov bx,0
    mov cx,2000
blank:
    mov byte ptr es:[bx],' '
    mov byte ptr es:[bx+1],07h
    add bx,2
    loop blank
    pop es
    pop cx
    pop ds

    ret
clear endp
;--------------------------------------------------
;显示信息    
display_welcome proc near
    mov cx, 13h      ;从snack00 到 snack18, 一共有19行
    mov ax, 0b81fh   ;直接将字符串写到显存中, 在本程序中 es:si 表示显存的地址, 显存中的每一个字符位由2个字节来表示, 
    mov es, ax       ; 0b800h 表示显存的基址, 显存的基址一个单位对应屏幕上8个字符(16个字节, 一个字符两个字节), 0b81fh 偏移了248个字符  
    mov bx, offset snake00 ;而屏幕的模式是80*25, 所以从第四行的第开始空了8个字符在第九个位置开始输出
row1:           ;一次输出一行, 分六十次循环, 每次显示一个字符
    push cx      
    mov cx, 60 ;snackxx一行有六十个字符,所以循环60次
    mov si, 0h
col1:
    mov al, [bx]
    mov es:[si], al
    cmp al, '*' ; 表示的字符 是 * 
    je color11    
    cmp al, '#' ; 表示的字符 是 #
    je color21    
	cmp al, 'O'
	je color41
    jmp color31  ;其他字符
color11:
    mov di, 0h
    jmp loop01
color21:
    mov di, 1h
    jmp loop01
color31:
    mov di, 2h
    jmp loop01
color41:
    mov di, 3h

loop01:
    mov ah, [di] ;ah 表示字符的样式
    mov es:[si + 1], ah
    inc bx
    add si, 2
    loop col1
    pop cx

    mov ax, es
    add ax, 0ah  ;es 增加10(十进制), 屏幕光标移动80个字符
    mov es, ax
    inc bx
	;add bx, 3
    loop row1
    ret
display_welcome endp
;--------------------------------------------------
;登陆界面选项处理
display_welcome_choose proc near
    mov cx, 3
three_input:
    mov ax, 0b8f1h
    mov es, ax
    mov bx, offset info
    mov si, 0h
    push cx
    xor cx, cx
    mov cx, 46 ;提示语共有46个字符
print_line:
    mov al, [bx]
    mov es:[si], al
    mov di, 0h  ;红色前景, 黑色背景
    mov ah, [di]
    mov es:[si + 1], ah
    inc bx
    add si, 2 ;一个字符由两个字节表示
    loop print_line
    pop cx       ;循环46次,打印提示语: please input (can't over 3 times error input):$
    
	mov ah, 2    ;设置光标位置  
    mov bh, 0    ;bh表示页码
    mov dh, 24   ;dh表示行
    mov dl, 54   ;dl表示列
    int 10h
	
    mov ah, 01h ;键盘输入并回显, al 存储输入字符
    int 21h
    sub al, 30h ;得到数字字符的阿拉伯数字值
    cmp al, 1   ;难
    je level_record
    cmp al, 2   ;中
    je level_record
    cmp al, 3   ;易
    je level_record
    cmp al, 4   ;退出游戏
    je game_choose_record
    cmp al, 5   ;重新开始
    je restart
    loop three_input
restart:
	mov game_flag[0],2  ;胜利的方式
	jmp start
game_choose_record:     ;返回dos
    mov ax, 4c00h
    int 21h
level_record:
    mov level[0], al
    jmp end_show
end_show:   
    ret
display_welcome_choose endp
;--------------------------------------------------
code ends
end start