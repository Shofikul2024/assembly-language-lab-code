      .MODEL
      .DATA  
      
      
     .STACK =100H   
            
            
     .CODE 
     
     MAIN PROC  
        
        MOV AX, 10
        MOV BX,20
        SUB BX,AX 
        
         MAIN ENDP
     END MAIN