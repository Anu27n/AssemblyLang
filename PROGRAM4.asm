;Anubhav Jain
;22BIT0210
;Q4
MOV [1000H],0122H
MOV [1002H],0127H
MOV AX,[1002H]
MOV BX,[1000H]
ADD AX,BX
MOV [1004H],AX