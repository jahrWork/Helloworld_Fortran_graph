

!****************************************************************************
!  PURPOSE:  plot y= sin(x) with DISLIN 
!****************************************************************************

    program graph
    
    use dislin 
    implicit none
    
    integer, parameter :: N = 100
    real :: x(0:N), y(0:N)  
    real :: PI = 4 * atan(1.) 
    integer :: i 
    
        x = [ (  2*PI*i/N, i=0, N) ] 
        y = sin ( x ) 
        
        call qplot( x, y, N+1 ) 
    

    end program graph

