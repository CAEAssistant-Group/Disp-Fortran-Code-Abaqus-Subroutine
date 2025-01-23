!      ######################################################################
!      #################      CAE Assistant Company          ################
!      ##############         CAEassistant--com              #############
!      ###########   Copy right by CAE Assistant Company    ###############
!      ######################################################################

!      ######################################################################
!      ######################################################################
!      CAE Assisitant Services: 
!      Toturial Packages,Consultancy,Articles,Q&A,Video Gallery,Online Course
!      ######################################################################
!      Need help with your project? 
!      You can get initial free consultation from (CAEassistant-com)
!      ###################################################################### 
      SUBROUTINE  DISP(U,KSTEP,KINC,TIME,NODE,NOEL,JDOF,COORDS)
C
      INCLUDE 'ABA_PARAM.INC'
C
      DIMENSION U(3),TIME(3),COORDS(3)
C
      if (JDOF == 1) then
		U(1) = 5.d0 * COORDS(1) / 20.0d0 * TIME(1)
	  else if (JDOF == 2) then
		U(1) = - 5.d0 * COORDS(2) / 20.d0 * TIME(1)
	  end if 
C	  
      RETURN
      END
