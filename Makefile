prims : prims.o  
	gcc prims.o -o prims  
    
prims.o : prims.cc   
	gcc -c prims.cc -o prims.o  
        
clean :  
	rm -rf *.o prims 
