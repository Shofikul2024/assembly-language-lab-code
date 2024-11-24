   .MODEL
      .DATA  
      
      X DW 10
     Y DW 20       
     
     .STACK =100H   
            
            
     .CODE 
     
     MAIN PROC  
        
        
        MOV AX,X
        MOV BX,Y
        ADD AX,BX
        
         MAIN ENDP
     END MAIN