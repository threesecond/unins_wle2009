CLS
@ECHO OFF
COLOR 70
MODE CON COLS=80 LINES=20
SET Uninstall=start /wait MsiExec.exe /passive /uninstall
ECHO.
ECHO ------------------------------------------------------------------------------
ECHO      ���{���N��U�z���� Windows Live 2009 �Ҧ���������A�����O�d�A
ECHO      �p�n���}�Ы� Ctrl+C�C
ECHO.
ECHO      �Ъ`�N�GWindows Vista�BWindows 7 �ϥΪ̽Х����� UAC �A���楻�{���A
ECHO      �Ψϥ�"�H�t�κ޲z����������"�A�H�K���и��X���ܰT���A�y���x�Z�C
ECHO.
ECHO      Windows XP �i��|�J��t�Φ۰ʭ��s�}���A�Шƥ������Ҧ����{���æs�ɡC
ECHO.
ECHO      �������{���i�H���U�C���@������ Windows Live 2009 ����M��A
ECHO        Build 14.0.5027.908 Beta (�m�A��)
ECHO        Build 14.0.8050.1202
ECHO        Build 14.0.8064.0206
ECHO        Build 14.0.8089.0726
ECHO        Build 14.0.8117.0416
ECHO      �p�z�w�˪����O�W�C�����A�N�������󲧰ʡC
ECHO                                                                �T��m�\�лs
ECHO                                                        ��s����G2010/06/05
ECHO ------------------------------------------------------------------------------
pause
ECHO.
ECHO      ���b���� Windows Live �W���u��A�еy��...
%Uninstall% {205C6BDD-7B73-42DE-8505-9A093F35A238}
ECHO      ���b���� MSVCRT�A�еy��...
%Uninstall% {22B775E7-6C42-4FC5-8E10-9A5E3257BD94}
ECHO      ���b���� Microsoft Search Enhancement Pack�A�еy��...
%Uninstall% {A853BEB2-B270-4645-AAAA-9D83C2233BD3}
%Uninstall% {299CF645-48C7-4FA1-8BCD-5CE200CF180D}
%Uninstall% {9C9CEB9D-53FD-49A7-85D2-FE674F72F24E}
ECHO      ���b���� Windows Live Writer�A�еy��...
%Uninstall% {B2A5127C-F52E-4EC2-9338-6E70998B2D0B}
%Uninstall% {358AF23D-82CD-41C3-B56E-39DCF562FD54}
%Uninstall% {459DDD17-D825-4FBF-B437-693E7D44F5B3}
ECHO      ���b���� Windows Live �v�����ߡA�еy��...
%Uninstall% {8AC600B9-AD92-478D-8909-12697C2DB322}
%Uninstall% {43BB3F74-CF20-4162-A2F8-0E9E97116E7B}
%Uninstall% {46E08E3C-5D82-485D-AF60-76122CAF26B9}
%Uninstall% {D05C84EC-3A0F-4EA2-8404-2179259FFDAB}
%Uninstall% {40D5E798-3DBC-4695-8CC3-45BEAF1C3941}
ECHO      ���b���� Junk Mail filter update�A�еy��...
%Uninstall% {4AB8B41B-3AF1-46BE-99B0-0ACD3B300C0A}
%Uninstall% {4DE3E3D9-AE81-45DE-9195-3015F7B1DBF3}
%Uninstall% {E2DFE069-083E-4631-9B6C-43C48E991DE5}
%Uninstall% {8E5233E1-7495-44FB-8DEB-4BE906D59619}
ECHO      ���b���� Windows Live �{�����A�еy��...
%Uninstall% {E5599B74-A5D3-470F-8E65-30942253A769}
%Uninstall% {4B0F63DE-E54F-46C4-B32B-F2211373D3D1}
%Uninstall% {BAE321B8-ED85-4228-BE14-B3C6CB37DA21}
%Uninstall% {DE7ED7D4-B603-4678-8CFD-09BD55C2A736}
%Uninstall% {F353BD3E-1BBC-491C-A0A7-A93D6B56FFD4}
ECHO      ���b���� Windows Live Call�A�еy��...
%Uninstall% {CDB0EDBB-1730-497C-937C-D6A25FCE517F}
%Uninstall% {4FDDC592-3089-4510-A891-FB492B9CF37C}
%Uninstall% {9465CD4C-1CE3-47EB-896C-C17C02BEA48C}
%Uninstall% {32D36E99-46CF-4C1B-B260-368202E0853D}
ECHO      ���b���� Microsoft Office Live Add-in 1.3�A�еy��...
%Uninstall% {57F0ED40-8F11-41AA-B926-4A66D0D1A9CC}
ECHO      ���b���� Windows Live Messenger�A�еy��...
%Uninstall% {F6128398-9384-4D93-BBD7-01FAED9CD720}
%Uninstall% {5C91A37F-64AC-4C9A-A6DB-06D7E56E101D}
%Uninstall% {AE156750-B9B5-4063-84F7-22FF638AF350}
%Uninstall% {9A35682B-4C64-4F37-B1A0-3E21063C80DC}
ECHO      ���b���� Windows Live Mail�A�еy��...
%Uninstall% {5DBD135A-1568-4D7F-B6CF-C8BC72DAD087}
%Uninstall% {725E378F-39EB-4E64-B5ED-9B0CC3C99055}
%Uninstall% {226DED00-5B8B-4877-AEF6-C41E00B57E36}
ECHO      ���b���� Windows Live �n�J�p����A�еy��...
%Uninstall% {8984E374-6C93-427C-A3B9-AD92472FDCA0}
%Uninstall% {750C7476-9A2D-4996-BA43-11946B28B3BE}
%Uninstall% {4E4F8EE0-43EC-4AB9-9A04-702F2AE7E229}
%Uninstall% {10A44844-4465-456E-8C97-80BDD4F68845}
%Uninstall% {A4B50262-65DF-49EA-A2F0-CA105FB82EB7}
ECHO      ���b���� Microsoft Sync Framework Services Native v1.0 (x86)�A�еy��...
%Uninstall% {BD64AF4A-8C80-4152-AD77-FCDDF05208AB}
ECHO      ���b���� Microsoft Sync Framework Runtime Native v1.0 (x86)�A�еy��...
%Uninstall% {8A74E887-8F0F-4017-AF53-CBA42211AAA5}
ECHO      ���b���� Choice Guard�A�еy��...
%Uninstall% {EBD5E7A9-DBB8-4E24-AE3A-CF9390AF1CCB}
%Uninstall% {8FFC5648-FAF8-43A3-BC8F-42BA1E275C4E}
%Uninstall% {F0E12BBA-AD66-4022-A453-A1C8A0C4D570}
ECHO      ���b���� Microsoft Application Error Reporting�A�еy��...
%Uninstall% {95120000-00B9-0409-0000-0000000FF1CE}
ECHO      ���b���� Microsoft Office Outlook Connector�A�еy��...
%Uninstall% {95120000-011F-0404-0000-0000000FF1CE}
%Uninstall% {95120000-0120-0404-0000-0000000FF1CE}
%Uninstall% {95120000-0122-0404-0000-0000000FF1CE}
ECHO      ���b���� Segoe UI�A�еy��...
%Uninstall% {A1F66FC9-11EE-4F2F-98C9-16F8D1E69FB7}
ECHO      ���b���� Windows Live Toolbar�A�еy��...
%Uninstall% {8870F85E-113E-4564-90F0-72F4554AF94E}
%Uninstall% {BF685B65-91CD-46DA-987C-99625FD8B3AE}
%Uninstall% {0967A7D8-FD69-4FB3-BC98-D5B85F9A6F45}
%Uninstall% {A5C2B41B-36B7-4065-BD6E-3FCCB278A10D}
ECHO      ���b���� Windows Live Sync�A�еy��...
%Uninstall% {DD21A6AA-DF5B-480F-82F5-33A14E54B5EC}
%Uninstall% {0B5E41FD-F26E-438E-A011-3F0AE02D8131}
%Uninstall% {DE789653-D04E-47C7-8717-9EC340922B34}
%Uninstall% {8D3452D7-3BD3-4498-B4A7-EE7A850A9865}
%Uninstall% {D2711393-0008-45FD-9D60-6903AEC0F0FF}
ECHO      ���b���� Microsoft SQL Server 2005 Compact Edition [ENU]�A�еy��...
%Uninstall% {F0B430D1-B6AA-473D-9B06-AA3DD01FD0B8}
ECHO      ���b���� Windows Live Communications Platform�A�еy��...
%Uninstall% {C6BDA6E5-B391-4CE5-8D86-B53AC96FFE03}
%Uninstall% {F69E83CF-B440-43F8-89E6-6EA80712109B}
%Uninstall% {3B4E636E-9D65-4D67-BA61-189800823F52}
%Uninstall% {3175E049-F9A9-4A3D-8F19-AC9FB04514D1}
ECHO      ���b���� Windows Live Movie Maker ����/�m�A���A�еy��...
%Uninstall% {B8E45252-E284-4553-AE68-FF48396ED568}
%Uninstall% {3FB67DD1-BE3F-470F-A0BE-1208ED92B03C}
%Uninstall% {0935E0B5-6AC9-4E7A-B649-D8CA618EA220}
%Uninstall% {533F30A1-89CA-4824-8268-1A0AB9D7DC5C}
ECHO      ���b���� Windows Live �a�����@�A�ȡA�еy��...
%Uninstall% {0FB68045-F3F2-4E4B-B7E8-E2DEF06421AB}
%Uninstall% {B46E7943-B98F-47B4-AE06-8A9B3BBEDCC6}
%Uninstall% {884C3C75-E220-41DA-B0D2-2227C35FB419}
%Uninstall% {D4091239-157D-4C61-AA30-F64DF6D782F3}
%Uninstall% {9ED4633C-890F-49E1-8DAA-6D99900F60E3}
%Uninstall% {3D514B04-1F5A-4E94-8E5C-52F19FD48A28}
ECHO      ���b�M���w���ɮסA�еy��...
rmdir /S /Q "%ProgramFiles%\Common Files\Windows Live" > nul
rmdir /S /Q "%SystemDrive%\Program Files (x86)\Common Files\Windows Live" > nul
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO      �������������A�Ы����N�����������A�æۦ歫�s�}���C
ECHO      �����{���������s�}����~�i�ͮġC
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
Exit