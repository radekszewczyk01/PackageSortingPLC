CoDeSys+�   �         �         @        @   2.3.5.6   @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME_                ME_End   CMs      CM_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P�          P_End   CT�   ��������   CT_End   P
         P_End   CT%  ��������   CT_End   P<         P_End   CTW  ��������   CT_End   Pn         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT  ��������   CT_End   P6         P_End   CTQ  ��������   CT_End   Ph         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT  ��������   CT_End   P0         P_End   CTK  ��������   CT_End   Pb         P_End   CT}  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   ME�               ME_End   CM�     CM_End   CT�  ��������   CT_End   P         P_End   CT0  ��������   CT_End>     CCH     CC_End   CTd  ��������   CT_Endr     CC|     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT   ��������   CT_End     CC     CC_End   CT4  ��������   CT_EndB     CCL     CC_End   CTh  ��������   CT_Endv     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC     CC_End   CT8  ��������   CT_EndF     CCP     CC_End   CTl  ��������   CT_Endz     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC      CC_End   CT<  ��������   CT_EndJ     CCT     CC_End   CTp  ��������   CT_End~     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT  ��������   CT_End     CC$     CC_End   CT@  ��������   CT_End   ME_               ME_End   CMs     CM_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End�     CC�     CC_End   CT�  ��������   CT_End	     CC	     CC_End   CT+	  ��������   CT_End9	     CCC	     CC_End   CT_	  ��������   CT_Endm	     CCw	     CC_End   CT�	  ��������   CT_End�	     CC�	     CC_End   CT�	  ��������   CT_End�	     CC�	     CC_End   CT�	  ��������   CT_End	
     CC
     CC_End   CT/
  ��������   CT_End   MEN
               ME_End   CMb
     CM_End   CT~
  ��������   CT_End�
     CC�
     CC_End   CT�
  ��������   CT_End   ME�
               ME_End   CM�
     CM_End   CT  ��������   CT_End   ME                ME_End   CM4     CM_End   CTP  ��������   CT_End   MEo               ME_End   CM�     CM_End   CT�  ��������   CT_End   ME�               ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd    @             dxf +    @      ��������             $��c        e<   @   j   C:\Program Files (x86)\Common Files\CAA-Targets\Eaton Automation\V2.3.9 SP8\Lib_EC4P-200\SysLibSockets.lib    O   C:\Program Files (x86)\Common Files\CAA-Targets\Moeller\Lib_Common\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �cxf  �   ����           CTD           M            ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �cxf  �   ����           CTU           M            ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �cxf  �   ����           CTUD           MU            ��            Variable for CU Edge Detection    MD            ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �cxf  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         �cxf  �   ����           F_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �cxf  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     �cxf  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         �cxf  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �cxf  �   ����           LEN               STR               ��                 LEN                                     �cxf  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         �cxf  �   ����           R_TRIG           M            ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �cxf  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         �cxf  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �cxf  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       �cxf  �   ����           RTC           M            ��              DiffTime           ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �cxf  �   ����           SEMA           X            ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       �cxf  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       �cxf  �   ����           TOF           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             �cxf  �   ����           TON           M            ��           internal variable 	   StartTime           ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             �cxf  �   ����           TP        	   StartTime           ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             �cxf  �   ����    W   C:\Program Files (x86)\Common Files\CAA-Targets\Moeller\Lib_EC4P_200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      �cxf  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      �cxf  �   ����       ModbusTCP.lib        	          COPY_ZDALNE           k            �                  EN            �                            ٝ5d  @    ����           FB_LIVEBITMONITOR           inputR_TRIG                 R_TRIG    � 
           
   liveBitTON                    TON    �                  liveBitInput            �                  liveBitOutput            �               liveBitError            �                        s4d  @    ����           FB_MAPINPUTREGISTER               inputHoldingRegister           �                  bit0            �               bit1            �               bit2            �               bit3            � 	              bit4            � 
              bit5            �               bit6            �               bit7            �               bit8            �               bit9            �               bit10            �               bit11            �               bit12            �               bit13            �               bit14            �               bit15            �                        _4d  @    ����           FB_MAPOUTPUTREGISTER               bit0            �               bit1            �               bit2            �               bit3            �               bit4            �               bit5            �               bit6            � 	              bit7            � 
              bit8            �               bit9            �               bit10            �               bit11            �               bit12            �               bit13            �               bit14            �               bit15            �                  outputHoldingRegister           �                        _4d  @    ����           FB_SERVERMODBUSTCP        
   SlaveSetup             	   MBS_Setup    � 
           	   SlavePoll                MBS_Poll    �               SlaveAnswer             
   MBS_Answer    �               step            �               i            �                  ServerID           �            
   ServerPort           �               	   LastError           �                        _4d  @    ����           FB_STARTSYSTEM        	   TOF_BLINK                    TOF    �            	   TON_BLINK                    TON    �                  start            �               stop            �               safety            �               reset            �               fault            �                  systemStarted            � 
              systemStopLight            �               safetyRS           �                        ;O5d  @    ����           MODBUS           modbusError            �               modbusTCP_server                      FB_serverModbusTCP    �               FB_mapInputRegister                               FB_mapInputRegister    �               FB_mapOutputRegister                               FB_mapOutputRegister    �               FB_startSystem        
                FB_startSystem    �               FB_liveBitMonitor                   FB_liveBitMonitor    � 	              startDischarge             � 
              deviceFault             �               faultAcknowledge             �               i            �            	   stopLight             �               voltageLight             �               liveBitBitInput             �               liveBitBitOutput             �               modbusTimeoutError             �               copy_zdalne1                copy_zdalne    �                                ��@e  @    ����           PLC_PRG     N      szeroka1             �               szeroka2             �               szeroka3             �               kwadratowa1             �               kwadratowa2             �               kwadratowa3             �               waska1             � 	              waska2             � 
              waska3             �               x0             �            	   trig_pocz                    TOF    �               przechylenie_t_1                    TON    �               po_wylaczeniu_t_m1                    TOF    �               przechylenie_t_m_1                    TON    �               rozp                rozpoznanie    �            
   reset_rozp             �               reset_rozp_trig                 F_TRIG    �               reset_rozp_tof                    TOF    �               spadek_1             �               spadek_2             �               spadek_3             �               spadek2             �            
   zapadnia_1             �            
   zapadnia_2             �               spadek_2_trig                 R_TRIG    �               spadek_2_tof                    TOF    �               spadek_3_tof                    TOF    �               spadek_3_trig                 R_TRIG    �               spadek31_trig                 F_TRIG    �               spadek31_tof                    TOF    �             
   zapadnia_3             � !              ton_podtrzymanie                    TON    � "              ton_podtrzymanie2                    TON    � #              spadek1             � $              spadek1_tof                    TOF    � %              spadek1_trig                 R_TRIG    � &              zapadnia_1_ton                    TON    � '              zapadnia_2_ton                    TON    � (              zapadnia_3_ton                    TON    � )              tasma_dpl_2                    TOF    � *              tasma_dpl_4                    TOF    � +              tasma_dpl_3                    TOF    � ,              c1out                    CTU    � -              c1in                    CTU    � .              c2in                    CTU    � /              c3in                    CTU    � 0              c2out                    CTU    � 1              c3out                    CTU    � 2              zerowanie_licznikow                 R_TRIG    � 4              reset_licznikow             � 5              Zresetuj_liczniki             � 6              delay                   TP    � 7              czas_testowy1            � 8              czas_testowy_2            � 9              spadek_2_rs                 R_TRIG    � :              spadek_2_rs_tof                    TOF    � ;              spadek_2_rs_ton                    TON    � <              spadek_3_1_rs                 R_TRIG    � =              z2tp1                   TP    � >              z2tp2                   TP    � ?              z2tp3                   TP    � @              z2tp4                   TP    � A              z2tp5                   TP    � B              z2tp6                   TP    � C              z2tp7                   TP    � D              z2tp8                   TP    � E              z2tp9                   TP    � F              z2tp10                   TP    � G              z2t3                 F_TRIG    � H              z2t1                 F_TRIG    � I              z2t2                 F_TRIG    � J              z2t4                 F_TRIG    � K              z2t5                 F_TRIG    � L              z2t6                 F_TRIG    � M           	   zapadnia2             � N              wybierz2             � O              wybierz1             � P              wybierz3             � Q                               �Ǟe  @    ����           ROZPOZNANIE           INIT                           _INIT                           STEP5                            _STEP5                            STEP2                            _STEP2                            STEP3                            _STEP3                            STEP2137                         	   _STEP2137                            STEP6                            _STEP6                               iz5            �               iz1            �               iz2            �               iz4            �               reset            �                  s_p            � 
              s_q            �               w_p            �                        0fge  @    ����            
 �    �   ( 5I      K   CI     K   QI     K   _I     K   tI                 �I         +                   A�����H ZJ�           Tcp/Ip (Level 2 Route) (Untitled) 'localhost' via Tcp/Ip_ 3S Tcp/Ip Level 2 Router Driver    8   �  Address IP address or hostname 
   10.44.52.213    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes              K         @   _4d�y      , N N ��                     CoDeSys 1-2.2   ����  ��������                     YB         �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �                                                                               "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          ����YB  �         �         �          �                    "          $                                                   '          (          �          �          �          y          z          _          Q         \        1-100R          K          U        CANX         Z        16#2000-16#5fff�          �         �      
   �         �         �         �         �         �          �          �         �      �����          �                                                                               "         !          #          $         �          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �      ����|         ~         �         x          z      (   �          %         �          �          �         @         �          �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                   I         J         K          	          L         ������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @              �@              �@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���          Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200���� IB          % QB          % MB          %   o    Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o     Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o    Module.EC4P_AnalogOutput1Module.EC4P_LocalIO    Analog Output    IB
         % QB         % MB          %   M    QA110Bit, 0-10VDC OutputChannel.LocalAnalogOut1Module.EC4P_AnalogOutput        QW         %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    _4d	�cxf     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              _4d                   Start   Called when program starts       PROGRAM systemevent    YB  	   Coldstart)   Called when program starts with coldstart       PROGRAM systemevent �  YB  	   Warmstart)   Called when program starts with warmstart       PROGRAM systemevent �  YB     Stop   Called when program stops       PROGRAM systemevent    YB     IO-Interrupt 1   Interrupt-Channel 1       PROGRAM systemevent �  YB     IO-Interrupt 2   Interrupt-Channel 2       PROGRAM systemevent �  YB     IO-Interrupt 3   Interrupt-Channel 3       PROGRAM systemevent �  YB     IO-Interrupt 4   Interrupt-Channel 4       PROGRAM systemevent �  YB     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel       PROGRAM systemevent �  YB     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel       PROGRAM systemevent �  YB     Timer Interrupt   Timer Interrupt-Channel 1       PROGRAM systemevent �  YB  $����  ��������               ��������           Standard $��c	$��c      ��������                         	4�ye     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , � � V           Global_Variables _4d	4�ye     ��������        �  VAR_GLOBAL
	registers :ARRAY [0..MB_MAXDATAWORDVALUE] OF WORD;
	zdalne_wejscia: ARRAY [0..4] OF WORD;
	zdalne_wyjscia: ARRAY [0..4] OF WORD;
	IZ: ARRAY [0..15] OF BOOL; (*zdalne wejscia cyfrowe*)
	QZ: ARRAY [0..15] OF BOOL; (*zdalne wyjscia cyfrowe*)
	(*valveFillSetpoint:WORD:=27648;
	valveDischargeSetpoint:WORD:=6000;
	pumpBusy:BOOL;
	systemStarted:BOOL:=FALSE;*)
END_VAR
                                                                                               '           	   ,   ��D           Variable_Configuration _4d	_4d	     ��������           VAR_CONFIG
END_VAR
                                                                                                    |0|0         ~      �   ���  �3 ���   � ���                  DEFAULT             System         |0|0   HH':'mm':'ss   dd'-'MM'-'yyyy'          c   ,  (�           tank _4d	_4d      ��������        �  TYPE tank :
STRUCT

	levelSensor: REAL;
	flowDischargeSensor:REAL;

	levelSetpoint:REAL:=80;
	levelLow:REAL:=60;

	valveFillAM:BOOL;
	valveFillAuto:BOOL;
	valveFillMan:BOOL;
	valveFillStart:BOOL;

	valveDischargeAM:BOOL;
	valveDischargeAuto:BOOL;
	valveDischargeMan:BOOL;
	valveDischargeStart:BOOL;

	valveFillOutput:WORD;
	valveDischargeOutput:WORD;

	FillStarted:BOOL;

	levelAlarmH:BOOL;
	levelAlarmL:BOOL;
	dischargeFlowAlarm:BOOL;
	generalFault:BOOL;

END_STRUCT
END_TYPE             	 �   , �  9�           copy_zdalne "�5d	ٝ5d      ��������        e   FUNCTION_BLOCK copy_zdalne
VAR_INPUT
	EN:BOOL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
	k:INT;
END_VAR�  (*FOR k:=0 TO 15 BY 1 DO
	zdalne_wyjscia[0].k := QZ[k];
END_FOR*)
IF EN THEN
zdalne_wyjscia[0].0 := QZ[0];
zdalne_wyjscia[0].1 := QZ[1];
zdalne_wyjscia[0].2 := QZ[2];
zdalne_wyjscia[0].3 := QZ[3];
zdalne_wyjscia[0].4 := QZ[4];
zdalne_wyjscia[0].5 := QZ[5];
zdalne_wyjscia[0].6 := QZ[6];
zdalne_wyjscia[0].7 := QZ[7];
zdalne_wyjscia[0].8 := QZ[8];
zdalne_wyjscia[0].9 := QZ[9];
zdalne_wyjscia[0].10 := QZ[10];
zdalne_wyjscia[0].11 := QZ[11];
zdalne_wyjscia[0].12 := QZ[12];
zdalne_wyjscia[0].13 := QZ[13];
zdalne_wyjscia[0].14 := QZ[14];
zdalne_wyjscia[0].15 := QZ[15];

registers[60]:=zdalne_wyjscia[0];
registers[61]:=zdalne_wyjscia[1];
registers[62]:=zdalne_wyjscia[2];
registers[63]:=zdalne_wyjscia[3];
registers[64]:=zdalne_wyjscia[4];

zdalne_wejscia[0]:=registers[0];
zdalne_wejscia[1]:=registers[1];
zdalne_wejscia[2]:=registers[2];
zdalne_wejscia[3]:=registers[3];
zdalne_wejscia[4]:=registers[4];

IZ[0] := zdalne_wejscia[0].0;
IZ[1] := zdalne_wejscia[0].1;
IZ[2] := zdalne_wejscia[0].2;
IZ[3] := zdalne_wejscia[0].3;
IZ[4] := zdalne_wejscia[0].4;
IZ[5] := zdalne_wejscia[0].5;
IZ[6] := zdalne_wejscia[0].6;
IZ[7] := zdalne_wejscia[0].7;
IZ[8] := zdalne_wejscia[0].8;
IZ[9] := zdalne_wejscia[0].9;
IZ[10] := zdalne_wejscia[0].10;
IZ[11] := zdalne_wejscia[0].11;
IZ[12] := zdalne_wejscia[0].12;
IZ[13] := zdalne_wejscia[0].13;
IZ[14] := zdalne_wejscia[0].14;
IZ[15] := zdalne_wejscia[0].15;
END_IF;
               �   , ��* <�           FB_liveBitMonitor T��d	s4d      ��������        �   FUNCTION_BLOCK FB_liveBitMonitor
VAR_INPUT
	liveBitInput:BOOL;
END_VAR
VAR_OUTPUT
	liveBitOutput:BOOL;
	liveBitError:BOOL;
END_VAR
VAR
	inputR_TRIG: R_TRIG;
	liveBitTON: TON;
END_VAR�   inputR_TRIG(CLK:=liveBitInput , Q=> );

liveBitTON(IN:= NOT inputR_TRIG.Q , PT:= T#3s , Q=> , ET=> );

IF liveBitTON.Q THEN
	liveBitError:=TRUE;
END_IF;
IF inputR_TRIG.Q THEN
	liveBitError:=FALSE;
END_IF

liveBitOutput := liveBitInput;               �   , �K �M           FB_mapInputRegister _4d	_4d      ��������        n  FUNCTION_BLOCK FB_mapInputRegister
VAR_INPUT
	inputHoldingRegister : WORD;
END_VAR
VAR_OUTPUT
	bit0 : BOOL;
	bit1 : BOOL;
	bit2 : BOOL;
	bit3 : BOOL;
	bit4 : BOOL;
	bit5 : BOOL;
	bit6 : BOOL;
	bit7 : BOOL;
	bit8 : BOOL;
	bit9 : BOOL;
	bit10 : BOOL;
	bit11 : BOOL;
	bit12 : BOOL;
	bit13 : BOOL;
	bit14 : BOOL;
	bit15 : BOOL;
END_VAR
VAR
END_VAR  bit0 :=inputHoldingRegister.0;
bit1 :=inputHoldingRegister.1;
bit2 :=inputHoldingRegister.2;
bit3 :=inputHoldingRegister.3;
bit4 :=inputHoldingRegister.4;
bit5 :=inputHoldingRegister.5;
bit6 :=inputHoldingRegister.6;
bit7 :=inputHoldingRegister.7;
bit8 :=inputHoldingRegister.8;
bit9 :=inputHoldingRegister.9;
bit10 :=inputHoldingRegister.10;
bit11 :=inputHoldingRegister.11;
bit12 :=inputHoldingRegister.12;
bit13 :=inputHoldingRegister.13;
bit14 :=inputHoldingRegister.14;
bit15 :=inputHoldingRegister.15;
               �   , �V P:           FB_mapOutputRegister _4d	_4d      ��������        p  FUNCTION_BLOCK FB_mapOutputRegister
VAR_INPUT
	bit0 : BOOL;
	bit1 : BOOL;
	bit2 : BOOL;
	bit3 : BOOL;
	bit4 : BOOL;
	bit5 : BOOL;
	bit6 : BOOL;
	bit7 : BOOL;
	bit8 : BOOL;
	bit9 : BOOL;
	bit10 : BOOL;
	bit11 : BOOL;
	bit12 : BOOL;
	bit13 : BOOL;
	bit14 : BOOL;
	bit15 : BOOL;
END_VAR
VAR_OUTPUT
	outputHoldingRegister : WORD;
END_VAR
VAR
END_VAR
  outputHoldingRegister.0:=bit0;
outputHoldingRegister.1:=bit1;
outputHoldingRegister.2:=bit2;
outputHoldingRegister.3:=bit3;
outputHoldingRegister.4:=bit4;
outputHoldingRegister.5:=bit5;
outputHoldingRegister.6:=bit6;
outputHoldingRegister.7:=bit7;
outputHoldingRegister.8:=bit8;
outputHoldingRegister.9:=bit9;
outputHoldingRegister.10:=bit10;
outputHoldingRegister.11:=bit11;
outputHoldingRegister.12:=bit12;
outputHoldingRegister.13:=bit13;
outputHoldingRegister.14:=bit14;
outputHoldingRegister.15:=bit15;               �   , � $ �b           FB_serverModbusTCP _4d	_4d      ��������        �   FUNCTION_BLOCK FB_serverModbusTCP
VAR_INPUT
	ServerID:BYTE;
	ServerPort:INT;
END_VAR
VAR_OUTPUT
	LastError:INT;
END_VAR
VAR
	SlaveSetup:MBS_Setup;
	SlavePoll:MBS_Poll;
	SlaveAnswer:MBS_Answer;
	step: USINT :=0;
	i: INT;
END_VARk  CASE step OF
0:	(*Initialisation*)

	SlaveSetup.bUnitIdentifier := ServerID;
	MBS_AcceptAllSubunitIds := TRUE;

	SlaveSetup.wDefaultPort :=ServerPort;
	SlaveSetup.xDefaultPortActive:=TRUE;
	SlaveSetup.xAdditionalPortActive:=FALSE;

	SlaveSetup.xSecureMode:=FALSE;			(*If TRUE only preset IPs are accepted*)
	SlaveSetup.tTimeout:=T#1m;					(*Timeout if no communication with slave established*)
	SlaveSetup(xStrobe:=TRUE);					(*Strobe starts function*)
	IF SlaveSetup.xBusy = FALSE THEN
		SlaveSetup(xstrobe := FALSE);			(*provides falling edge*)
		step := 1 ;
	END_IF;
1:
	SlavePoll(xStrobe:=TRUE);					(*waiting for incomming master commands*)
		IF NOT SlavePoll.xBusy THEN
			step:=2;							(*hint: step 1 & 2 could be merged to accelerate slave handling, if needed*)
			SlavePoll(xStrobe:=FALSE);			(*provides falling edge*)
		END_IF;

2:
	step:= 1;

	IF  SlavePoll.xAvailable = TRUE  THEN

		IF SlavePoll.iErrorCode <> 0 THEN
			LastError := SlavePoll.iErrorCode;									(* provided for error treatment *)
		END_IF;

		CASE SlavePoll.bFunctionCode OF										(* connect accepted pollparameters with answerparameters *)
			16:
				slaveanswer.bFunctionCode:=slavepoll.bFunctionCode;
				slaveanswer.wCount:=slavepoll.wCount;
				slaveanswer.wOffset:=slavepoll.wOffset;
				FOR i := 0 TO slaveanswer.wCount-1 BY 1 DO
					registers[slaveanswer.woffset+i] := slavepoll.warData[i];		(*Write to Data-array*)
				END_FOR;
				slaveanswer.wardata := slavepoll.warData;
			4:
				slaveanswer.bFunctionCode:=slavepoll.bFunctionCode;
				slaveanswer.wCount:=slavepoll.wCount;
				slaveanswer.wOffset:=slavepoll.wOffset;
				FOR i:= 0 TO slaveanswer.wCount-1 BY 1 DO
					slaveanswer.warData[i]:=registers[slavepoll.woffset+i];			(*Read from Data-array*)
				END_FOR
		END_CASE;

		slaveanswer();	(*When Data ready, send answer*)

	END_IF;
END_CASE;               �   , Y ��           FB_startSystem ;O5d	;O5d      ��������          FUNCTION_BLOCK FB_startSystem
VAR_INPUT
	start:BOOL;
	stop:BOOL;
	safety:BOOL;
	reset:BOOL;
	fault:BOOL;
END_VAR
VAR_OUTPUT
	systemStarted:BOOL;
	systemStopLight: BOOL;
	safetyRS: BOOL:=TRUE;
END_VAR
VAR
	TOF_BLINK: TOF;
	TON_BLINK: TON;

END_VAR      ��safety safetyRS     �reset safetyRS     �	safetyRS�faultstopJstartKsystemStarted  systemStarted     �	�systemStarted�systemStopLight	TON_BLINK AT#1sTON       E	TOF_BLINK AT#1sTOF         systemStopLightd                  �   , � ( R�           Modbus קSe	��@e      ��������        �  PROGRAM Modbus

VAR
	modbusError: WORD;
	modbusTCP_server:FB_serverModbusTCP;
	FB_mapInputRegister:FB_mapInputRegister;
	FB_mapOutputRegister:FB_mapOutputRegister;
	FB_startSystem:FB_startSystem;
	FB_liveBitMonitor:FB_liveBitMonitor;
	startDischarge: BOOL;
	deviceFault: BOOL;
	faultAcknowledge: BOOL;
	i:SINT;
	stopLight: BOOL;
	voltageLight: BOOL;
	liveBitBitInput: BOOL;
	liveBitBitOutput: BOOL;
	modbusTimeoutError: BOOL;
	copy_zdalne1: copy_zdalne;
END_VAR�  (* Modbus server FB *)
modbusTCP_server(ServerID:=255 , ServerPort:=502 , LastError=>modbusError);

(* Mapping input registers to variables *)
copy_zdalne1(EN:=TRUE);

(*FB_mapInputRegister(
	inputHoldingRegister:=registers[0] ,
	bit0=> Q1,
	bit1=> Q2,
	bit2=> Q3,
	bit3=> Q4,
	bit4=> Q5,
	bit5=> Q6 ,
	bit6=> Q7,
	bit7=> Q8,
	bit8=> ,
	bit9=> ,
	bit10=> ,
	bit11=> ,
	bit12=> ,
	bit13=> ,
	bit14=> ,
	bit15=> liveBitBitInput);
*)
FB_mapInputRegister(
	inputHoldingRegister:=registers[0] ,
	bit0=> IZ[0],
	bit1=> IZ[1],
	bit2=> IZ[2],
	bit3=> IZ[3],
	bit4=> IZ[4],
	bit5=> IZ[5] ,
	bit6=> IZ[6],
	bit7=> IZ[7],
	bit8=> IZ[8],
	bit9=> IZ[9],
	bit10=> IZ[10],
	bit11=> IZ[11],
	bit12=> IZ[12],
	bit13=> IZ[13],
	bit14=> IZ[14],
	bit15=> IZ[15]);

(* Modbus liveBit *)
FB_liveBitMonitor(liveBitInput:=liveBitBitInput , liveBitOutput=>liveBitBitOutput , liveBitError=> modbusTimeoutError);

(* Process faults *)


(* Process control *)



(* Fault acknowledge *)



(* Map variables to output registers *)

FB_mapOutputRegister(
	bit0:= QZ[0],
	bit1:= QZ[1],
	bit2:= QZ[2],
	bit3:= QZ[3],
	bit4:= QZ[4],
	bit5:= QZ[5],
	bit6:= QZ[6],
	bit7:= QZ[7],
	bit8:= QZ[8],
	bit9:= QZ[9],
	bit10:= QZ[10],
	bit11:= QZ[11],
	bit12:= QZ[12],
	bit13:= QZ[13],
	bit14:= QZ[14],
	bit15:= QZ[15],
	outputHoldingRegister=>registers[60] );
(*FB_mapOutputRegister(
	bit0:= I1,
	bit1:= I2,
	bit2:= I3,
	bit3:= I4,
	bit4:= I5,
	bit5:= I6,
	bit6:= I7,
	bit7:= I8,
	bit8:= I9,
	bit9:= I10,
	bit10:= I11,
	bit11:= I12,
	bit12:= ,
	bit13:= ,
	bit14:= ,
	bit15:= ,
	outputHoldingRegister=>registers[60] );
*)

qa1:= REGISTERS[1];
registers[61]:=i7_analog;
registers[62]:=i8_analog;

registers[63]:=i11_analog;
registers[64]:=i12_analog;

registers[65]:=0;
registers[66]:=0;

registers[67]:=0;
registers[68]:=0;

registers[119] := registers[119]+1;               �   ,   ��R�           PLC_PRG F˞e	�Ǟe      ��������        �  PROGRAM PLC_PRG
VAR
	szeroka1:BOOL;
	szeroka2:BOOL;
	szeroka3:BOOL;
	kwadratowa1:BOOL;
	kwadratowa2:BOOL;
	kwadratowa3:BOOL;
	waska1:BOOL;
	waska2:BOOL;
	waska3:BOOL;
	x0: BOOL;
	trig_pocz: TOF;
	przechylenie_t_1: TON;
	po_wylaczeniu_t_m1: TOF;
	przechylenie_t_m_1: TON;
	rozp: rozpoznanie;
	reset_rozp: BOOL;
	reset_rozp_trig: F_TRIG;
	reset_rozp_tof: TOF;
	spadek_1: BOOL;
	spadek_2: BOOL;
	spadek_3: BOOL;
	spadek2: BOOL;
	zapadnia_1: BOOL;
	zapadnia_2: BOOL;
	spadek_2_trig: R_TRIG;
	spadek_2_tof: TOF;
	spadek_3_tof: TOF;
	spadek_3_trig: R_TRIG;
	spadek31_trig: F_TRIG;
	spadek31_tof: TOF;
	zapadnia_3: BOOL;
	ton_podtrzymanie: TON;
	ton_podtrzymanie2: TON;
	spadek1: BOOL;
	spadek1_tof: TOF;
	spadek1_trig: R_TRIG;
	zapadnia_1_ton: TON;
	zapadnia_2_ton: TON;
	zapadnia_3_ton: TON;
	tasma_dpl_2: TOF;
	tasma_dpl_4: TOF;
	tasma_dpl_3: TOF;
	c1out: CTU;
	c1in: CTU;
	c2in: CTU;
	c3in: CTU;
	c2out: CTU;
	c3out: CTU;

	zerowanie_licznikow: R_TRIG;
	reset_licznikow: BOOL;
	Zresetuj_liczniki: BOOL;
	delay: TP;
	czas_testowy1: TIME;
	czas_testowy_2: TIME;
	spadek_2_rs: R_TRIG;
	spadek_2_rs_tof: TOF;
	spadek_2_rs_ton: TON;
	spadek_3_1_rs: R_TRIG;
	z2tp1: TP;
	z2tp2: TP;
	z2tp3: TP;
	z2tp4: TP;
	z2tp5: TP;
	z2tp6: TP;
	z2tp7: TP;
	z2tp8: TP;
	z2tp9: TP;
	z2tp10: TP;
	z2t3: F_TRIG;
	z2t1: F_TRIG;
	z2t2: F_TRIG;
	z2t4: F_TRIG;
	z2t5: F_TRIG;
	z2t6: F_TRIG;
	zapadnia2: BOOL;
	wybierz2: BOOL;
	wybierz1: BOOL;
	wybierz3: BOOL;
END_VAR
VAR
END_VAR&      E???�Modbus              �
delay At#500msTP       KZresetuj_liczniki  reset_licznikow     �	IZ[0]reset_rozp_tof At#500msTOF       Ereset_rozp_trig@F_TRIG        
reset_rozp     �	IZ[5]Erozp i1IZ[2]IZ[4]A
reset_rozprozpoznanie                �
	rozp.s_pKszeroka1	rozp.s_qKkwadratowa1Irozp.w_pKwaska1 spadek_1     �
	rozp.s_pKszeroka2	rozp.s_qKkwadratowa2Irozp.w_pKwaska2 spadek_2     �
	rozp.s_pKszeroka3	rozp.s_qKkwadratowa3Irozp.w_pKwaska3 spadek_3     �
reset_rozp spadek_1spadek_2spadek_3     �	spadek_1Ec1in reset_licznikowA1000CTU              �	spadek_2Ec2in reset_licznikowA1000CTU              �	spadek_3Ec3in reset_licznikowA1000CTU              �	IZ[6]Ec1out reset_licznikowA1000CTU              �	IZ[7]Ec2out reset_licznikowA1000CTU              �	IZ[8]Ec3out reset_licznikowA1000CTU              �	
spadek_2Kspadek_3spadek_2_trig@R_TRIG      spadek_2_tof At#5200msTOF       Ezapadnia_1_ton At#3100msTON         
zapadnia_1     �	spadek_3spadek_3_trig@R_TRIG      z2tp1 At#1000msTP       z2t1@F_TRIG      z2tp2 At#1000msTP       z2t2@F_TRIG      z2tp3 At#1000msTP       z2t3@F_TRIG      z2tp4 At#1000msTP       z2t4@F_TRIG      z2tp5 At#1000msTP       z2t5@F_TRIG      z2tp6 At#600msTP       z2t6@F_TRIG      Ez2tp7 At#1600msTP         
zapadnia_2     �	
zapadnia_2spadek_3_1_rs@R_TRIG      spadek31_tof At#3500msTOF       Ezapadnia_3_ton At#1300msTON         
zapadnia_3     �i1  QZ[0]     �
	IZ[0]E	trig_pocz At#5500msTOF       Ki2  QZ[1]     �
i4I
zapadnia_2Etasma_dpl_3 At#3000msTOF         QZ[3]     �
i3I
zapadnia_1Etasma_dpl_2 At#3sTOF         QZ[2]     �

zapadnia_1Ki9  QZ[8]     �
i7K
zapadnia_2  QZ[6]     �
i8K
zapadnia_3  QZ[7]     �
i5I
zapadnia_3Etasma_dpl_4 At#2500msTOF         QZ[4]     �
i6K
zapadnia_1  QZ[5]     �

zapadnia_2Ki10  QZ[9]     �
i11K
zapadnia_3  QZ[10]     �i11  QZ[11]     �i12  QZ[15] QZ[14] QZ[13] QZ[12]     �IZ[0]  Q1     �IZ[1]  Q2     �IZ[2]  Q3     �IZ[3]  Q4     �IZ[4]  Q5     �IZ[5]  Q6     �IZ[6]  Q7     �IZ[7]  Q8M                  �   , � ? K�           rozpoznanie �hge	0fge      ��������        �   FUNCTION_BLOCK rozpoznanie
VAR_INPUT
	iz5: BOOL;
	iz1: BOOL;
	iz2: BOOL;
	iz4: BOOL;
	reset: BOOL;
END_VAR
VAR_OUTPUT
	s_p: BOOL;
	s_q: BOOL;
	w_p: BOOL;
END_VAR
VAR
END_VAR       Init         iz1         Step5           iz5         Step2 �     ��������           Action Step2 �hge      �   s_pd    �     ��������           Action Step2 - Entry �hge      �  s_qw_pd    �     ��������           Action Step2 - Exit �hge      �  s_pd      reset      iz2         Step3           iz5         Step2137 �     ��������           Action Step2137 �hge      �   s_qd    �     ��������           Action Step2137 - Entry �hge      �  w_ps_pd    �     ��������           Action Step2137 - Exit �hge      �  s_qd      reset      iz4         Step6 �     ��������           Action Step6 �hge      �   w_pd    �     ��������           Action Step6 - Entry �hge      �  s_ps_qd    �     ��������           Action Step6 - Exit �hge      �  w_pd      reset     Initd                   �   , � ��           v1 4�ye    6   d                                                                                                              n 2 � [ � F   ���     ���                                        PLC_PRG.c1in.CV	   c1in = %s                        ���                                                                                                                                            � 2 [ � F   ���     ���                                        PLC_PRG.c2in.CV	   c2in = %s                        ���                                                                                                                                            2 U[ 1F   ���     ���                                        PLC_PRG.c3in.CV	   c3in = %s                        ���                                                                                                                                            � d � � x   ���     ���                                        PLC_PRG.c2out.CV
   c2out = %s                        ���                                                                                                                                            d U� 1x   ���     ���                                        PLC_PRG.c3out.CV
   c3out = %s                         ���                                                                                                                                            n d � � � x   ���     ���                                        PLC_PRG.c1out.CV
   c1out = %s                    !    ���                                                                                                                                              ( e Q 2 <   ���     �                                      PLC_PRG.Zresetuj_liczniki       Reset Counters                    $    ���           PLC_PRG.Zresetuj_liczniki                                                                                                                               P � � � � �   ���     ���                                            szeroka                    &    ���                                                                                                                                            � � i� '�   ���     ���                                         
   kwadratowa                    '    ���                                                                                                                                            |� �� ��   ���     ���                                            waska                    (    ���                                                                                                                                            P � o � _ �   ���     �                                      PLC_PRG.szeroka1       1                    *    ���           PLC_PRG.szeroka1                                                                                                                               � � � � � �   ���     �                                      PLC_PRG.szeroka2       2                    +    ���           PLC_PRG.szeroka2                                                                                                                               � � � � � �   ���     �                                      PLC_PRG.szeroka3       3                    ,    ���           PLC_PRG.szeroka3                                                                                                                               � � � � �   ���     �                                      PLC_PRG.kwadratowa1       1                    -    ���           PLC_PRG.kwadratowa1                                                                                                                               � 7� '�   ���     �                                      PLC_PRG.kwadratowa2       2                    .    ���           PLC_PRG.kwadratowa2                                                                                                                               J� i� Y�   ���     �                                      PLC_PRG.kwadratowa3       3                    /    ���           PLC_PRG.kwadratowa3                                                                                                                               |� �� ��   ���     �                                      PLC_PRG.waska1       1                    3    ���           PLC_PRG.waska1                                                                                                                               �� �� ��   ���     �                                      PLC_PRG.waska2       2                    4    ���           PLC_PRG.waska2                                                                                                                               �� �� ��   ���     �                                      PLC_PRG.waska3       3                    5    ���           PLC_PRG.waska3                             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����,   H I�         p   C:\Program Files (x86)\Common Files\CAA-Targets\Eaton Automation\V2.3.9 SP8\Lib_EC4P-200\SysLibSockets.lib @TtO"   Standard.lib*7.6.02 10:26:00 @n =)   SYSLIBCALLBACK.LIB*31.3.04 10:33:20 @P�j@%   ModbusTCP.lib 14.11.23 22:32:35 @s�Se   
    @                      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @           
    @                                  ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      Modu�y               FBs                 copy_zdalne  �                   FB_liveBitMonitor  �                   FB_mapInputRegister  �                   FB_mapOutputRegister  �                   FB_serverModbusTCP  �                   FB_startSystem  �                  rozpoznanie  �   ����                Modbus  �                   PLC_PRG  �   ����              Typy danych                tank  c   ����              Wizualizacje                v1  �   ����              Zmienne globalne                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             %��cYB             YB                	   localhost            P      	   localhost            P      	   localhost            P     s,d    �R�j