#REM (Höchstleistung)
powercfg -SETACTIVE SCHEME_MIN

#REM (Ausbalanciert)
#REM powercfg -SETACTIVE SCHEME_BALANCED

#REM (Energiesparmodus)
#REM powercfg -SETACTIVE SCHEME_MAX


#Set the plugged in settings
powercfg -change -monitor-timeout-ac 0
powercfg -change -standby-timeout-ac 0
powercfg -change -hibernate-timeout-ac 0

#Show Setting
Powercfg -getactivescheme
Start-Sleep -s 3