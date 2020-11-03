 '--------------------------------------------
'Author:   John R. Holand
'Date:   Sept 2020
'--------------------------------------------
'Description:  control a motor direction AND velocity with 
'an analog joystick connectted TO analog input 1  
'voltage will vary from MaxVoltage TO 0 , with the neutal postion approximately at MaxVoltage/2
'--------------------------------------------
#INCLUDE "MotionParameters.bi"   'right mouse click opens the file
#INCLUDE "MotionMacros.bi"   'right mouse click opens the file    
#INCLUDE "MotionFunctions.bi"
                                                     
                                                            
#DEFINE TRUE 1                                         
#DEFINE FALSE 0                             
DIM MinJoystickMovement= 100  
DIM JoyStickPosition =0
DIM LimitSwitchUp = 0 
DIM LimitSwitchDown = 0
DIM PreviousJoyStickPosition =0
DIM minVelocityDelta = 15 
DIM prevVelocity = 0           
                                          
:MainLoop                                                              
 
'  MC.SwitchOn             
 Enable() 
  run()
END                                                          
                                                                       
FUNCTION isEnabled()                              
DIM DriveStatus
                                    
'DriveStatus is the lower bits of the statusword
DriveStatus = (GETOBJ Statusword) & $6F

IF (DriveStatus = CiAStatus_OperationEnabled) THEN
   RETURN 1
ELSE
   RETURN 0               
END IF
END FUNCTION                                                 

            
FUNCTION run() 
MC.SetOpmodePV 
           
' this FUNCTION runs constantly checking the joystick FOR significant movement every 100 ms
' IF it detect significant movement control by  MinJoystickMovement , THEN it will adjust the motor speed AND direction  
                          
 ' SETOBJ ProfileAcc = MC.newACC  20
 ' SETOBJ ProfileDec = MC.newDEC  20                      
 DIM velocity = 0                                                      
  DO                                                         
                                                                    
    JoyStickPosition  = GETOBJ AnIn1UserScaledValue    'REM read the current voltage from Analog Input 1 
    LimitSwitchUp =  GETOBJ AnIn2UserScaledValue       ''REM read the current voltage from Analog Input 2
    LimitSwitchDown = GETOBJ AnIn3UserScaledValue       ''REM read the current voltage from Analog Input 2     
    
   ' IF (JoyStickMoved(JoyStickPosition,PreviousJoyStickPosition))  THEN 
    '  SetMotorVector (JoyStickPosition)          
      velocity = GetMotorVelocity (JoyStickPosition)   
      
       SetAnalogVelocity(velocity, TRUE )
       'SetProfileVelocity(velocity, TRUE )     
       PreviousJoyStickPosition = JoyStickPosition                    
  '  END IF                                                          
    'DELAY 100                                                       
   LOOP                  
END FUNCTION                                                              
                                                     
               
FUNCTION JoyStickMoved (position, previousPosition)  
  IF ( position  = previousPosition) THEN                                      
    RETURN FALSE                                   
  END IF                                                    
  DIM delta = position - previousPosition        
  IF (delta < 0 ) THEN                                       
    delta = delta * -1              
  END IF                                                                         
  IF (delta > MinJoystickMovement) THEN                         
    RETURN TRUE            
  ELSE                      
    RETURN FALSE  
   END IF                             
END FUNCTION                                        
                                            
FUNCTION GetMotorVelocity (JoyStickPosition) 
  DIM  newVelocity
  DIM deltaV
                                                  
  IF (JoyStickPosition >2800 ) &  (JoyStickPosition < 3400) THEN
'      MC.QuickStop
      RETURN 0             
                                                                                    
  ELSE                    
    newVelocity =  JoyStickPosition - 3225
    deltaV = newVelocity - prevVelocity
    IF (deltaV < 0) THEN 
      deltaV =  deltaV *-1
    END IF                                 
    IF (deltaV > minVelocityDelta ) THEN 
      prevVelocity = newVelocity
      RETURN newVelocity 
    ELSE 
      RETURN prevVelocity 
    END IF 
  END IF 
  RETURN 0
END FUNCTION                         
                                     
 
                                                                        
                                                                   
                             
