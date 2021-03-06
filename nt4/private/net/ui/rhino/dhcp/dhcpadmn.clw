; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CDhcpServerPropBootpTable
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "dhcpadmn.h"
LastPage=0

ClassCount=22
Class1=CDhcpApp
Class2=CDhcpClientInfoDlg
Class3=CDhcpDefOptionDlg
Class4=CDhcpDoc
Class5=CDhcpDefValDlg
Class6=CDhcpIpArrayDlg
Class7=CDhcpLeaseDlg
Class8=CReconcileDlg
Class9=CDhcpParams
Class10=CDhcpPolicyDlg
Class11=CDhcpScopePropDlg
Class12=CDhcpSrvDlg
Class13=CDhcpServerProperties
Class14=CDhcpServerPropGeneral
Class15=CDhcpServerPropBootpTable
Class16=CCreateBootpEntryDlg
Class17=CDlgBinEd
Class18=CMainFrame
Class19=COptionsDlg
Class20=CScopesDlg
Class21=CCreateSuperscopeDlg
Class22=CSuperscopesDlg

ResourceCount=19
Resource1=IDR_MAINFRAME
Resource2=IDD_DIALOG_SCOPE_PROP
Resource3=IDD_DIALOG_PARAMS
Resource4=IDD_DIALOG_DEFINE_PARAM
Resource5=IDD_DIALOG_CONNECT_SERVER
Resource6=IDD_DIALOG_SCOPE_POLICY
Resource7=IDD_DIALOG_LEASE_REVIEW
Resource8=IDD_DIALOG_IP_ARRAY_EDIT
Resource9=IDD_DIALOG_BINARY_EDITOR
Resource10=IDD_DIALOG_DEFAULT_VALUE
Resource11=IDD_DIALOG_CLIENT_INFO
Resource12=IDD_SCOPES
Resource13=IDD_OPTIONS
Resource14=IDD_DIALOG_RECONCILIATION
Resource15=IDD_DIALOG_SERVER_BOOTP
Resource16=IDD_DIALOG_SUPERSCOPE_PROPERTIES
Resource17=IDD_DIALOG_SERVER_BOOTP_ADD_ENTRY
Resource18=IDD_DIALOG_SUPERSCOPE_CREATE
Resource19=IDD_DIALOG_SERVER_PROPERTIES

[CLS:CDhcpApp]
Type=0
BaseClass=CWinApp
HeaderFile=dhcpapp.h
ImplementationFile=dhcpadmn.cpp

[CLS:CDhcpClientInfoDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpclid.h
ImplementationFile=dhcpclid.cpp

[CLS:CDhcpDefOptionDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpdefo.h
ImplementationFile=dhcpdefo.cpp

[CLS:CDhcpDoc]
Type=0
BaseClass=CDocument
HeaderFile=dhcpdoc.h
ImplementationFile=dhcpdoc.cpp

[CLS:CDhcpDefValDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpdval.h
ImplementationFile=dhcpdval.cpp

[CLS:CDhcpIpArrayDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpipar.h
ImplementationFile=dhcpipar.cpp

[CLS:CDhcpLeaseDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpleas.h
ImplementationFile=dhcpleas.cpp

[CLS:CReconcileDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpleas.h
ImplementationFile=dhcpleas.cpp

[CLS:CDhcpParams]
Type=0
BaseClass=CDialog
HeaderFile=dhcppara.h
ImplementationFile=dhcppara.cpp

[CLS:CDhcpPolicyDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcppoli.h
ImplementationFile=dhcppoli.cpp

[CLS:CDhcpScopePropDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpscop.h
ImplementationFile=dhcpscop.cpp

[CLS:CDhcpSrvDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpsrvd.h
ImplementationFile=dhcpsrvd.cpp

[CLS:CDhcpServerProperties]
Type=0
BaseClass=CPropertySheet
HeaderFile=dhcpsrvd.h
ImplementationFile=dhcpsrvd.cpp
LastObject=CDhcpServerProperties

[CLS:CDhcpServerPropGeneral]
Type=0
BaseClass=CPropertyPage
HeaderFile=dhcpsrvd.h
ImplementationFile=dhcpsrvd.cpp
LastObject=CDhcpServerPropGeneral
Filter=D
VirtualFilter=idWC

[CLS:CDhcpServerPropBootpTable]
Type=0
BaseClass=CPropertyPage
HeaderFile=dhcpsrvd.h
ImplementationFile=dhcpsrvd.cpp
LastObject=CDhcpServerPropBootpTable
Filter=D
VirtualFilter=idWC

[CLS:CCreateBootpEntryDlg]
Type=0
BaseClass=CDialog
HeaderFile=dhcpsrvd.h
ImplementationFile=dhcpsrvd.cpp
LastObject=CCreateBootpEntryDlg
Filter=D
VirtualFilter=dWC

[CLS:CDlgBinEd]
Type=0
BaseClass=CDialog
HeaderFile=dlgbined.h
ImplementationFile=dlgbined.cpp

[CLS:CMainFrame]
Type=0
BaseClass=CFrameWnd
HeaderFile=mainfrm.h
ImplementationFile=mainfrm.cpp

[CLS:COptionsDlg]
Type=0
BaseClass=CFormView
HeaderFile=optionsd.h
ImplementationFile=optionsd.cpp

[CLS:CScopesDlg]
Type=0
BaseClass=CFormView
HeaderFile=scopesdl.h
ImplementationFile=scopesdl.cpp

[CLS:CCreateSuperscopeDlg]
Type=0
BaseClass=CDialog
HeaderFile=sscope.h
ImplementationFile=sscope.cpp

[CLS:CSuperscopesDlg]
Type=0
BaseClass=CDialog
HeaderFile=sscope.h
ImplementationFile=sscope.cpp
LastObject=CSuperscopesDlg
Filter=D
VirtualFilter=dWC

[DLG:IDD_DIALOG_CLIENT_INFO]
Type=1
Class=CDhcpClientInfoDlg
ControlCount=14
Control1=IDC_STATIC_IP_ADDRESS,static,1342308352
Control2=IDC_IPADDR_CLIENT,IPAddress,1342242816
Control3=IDC_STATIC_UID,static,1342308352
Control4=IDC_EDIT_CLIENT_UID,edit,1350631552
Control5=IDC_STATIC_CLIENT_NAME,static,1342308352
Control6=IDC_EDIT_CLIENT_NAME,edit,1350632576
Control7=IDC_STATIC_COMMENT,static,1342308352
Control8=IDC_EDIT_CLIENT_COMMENT,edit,1350631552
Control9=IDC_STATIC_EXPIRES,static,1342308352
Control10=IDC_STATIC_DURATION_CLIENT,static,1342308352
Control11=IDOK,button,1342242817
Control12=IDCANCEL,button,1342242816
Control13=ID_HELP,button,1342242816
Control14=IDC_BUTN_OPTIONS,button,1342242816

[DLG:IDD_DIALOG_DEFINE_PARAM]
Type=1
Class=CDhcpDefOptionDlg
ControlCount=14
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC_CLASS_NAME,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_NAME,edit,1350631552
Control5=IDC_STATIC_DATATYPE,static,1342308352
Control6=IDC_COMBO_DATA_TYPE,combobox,1344339971
Control7=IDC_CHECK_ARRAY,button,1342242819
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDIT_TYPE_ID,edit,1350631552
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_TYPE_COMMENT,edit,1350631552
Control12=IDOK,button,1342242817
Control13=IDCANCEL,button,1342242816
Control14=ID_HELP,button,1342242816

[DLG:IDD_DIALOG_DEFAULT_VALUE]
Type=1
Class=CDhcpDefValDlg
ControlCount=19
Control1=IDC_STATIC,static,1342308352
Control2=IDC_COMBO_OPTION_CLASS,combobox,1344339971
Control3=IDC_STATIC,static,1342308352
Control4=IDC_COMBO_OPTION_NAME,combobox,1344339971
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC_OPTION_COMMENT,static,1342308352
Control7=IDC_STATIC_VALUE_DESC,static,1342308352
Control8=IDC_STATIC,button,1342177287
Control9=IDC_BUTN_VALUE,button,1342242816
Control10=IDC_EDIT_VALUE_NUM,edit,1082196096
Control11=IDC_EDIT_VALUE_STRING,edit,1082196096
Control12=IDC_EDIT_VALUE_ARRAY,edit,1352728772
Control13=IDC_IPADDR_VALUE,IPAddress,1073807360
Control14=IDOK,button,1342242817
Control15=IDCANCEL,button,1342242816
Control16=ID_HELP,button,1342242816
Control17=IDC_BUTN_NEW_OPTION,button,1342242816
Control18=IDC_BUTN_DELETE,button,1342242816
Control19=IDC_BUTN_OPTION_PRO,button,1342242816

[DLG:IDD_DIALOG_IP_ARRAY_EDIT]
Type=1
Class=CDhcpIpArrayDlg
ControlCount=20
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC_APPLICATION,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC_OPTION_NAME,static,1342308352
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,static,1342308352
Control8=IDC_IPADDR_NEW,IPAddress,1342242816
Control9=IDC_BUTN_ADD,button,1342242816
Control10=IDC_BUTN_DELETE,button,1342242816
Control11=IDC_STATIC,static,1342308352
Control12=IDC_EDIT_SERVER_NAME,edit,1350631552
Control13=IDC_BUTN_RESOLVE,button,1342242816
Control14=IDC_STATIC,static,1342308352
Control15=IDC_LIST_IP_ADDRS,listbox,1352732673
Control16=IDC_BUTN_UP,button,1342242827
Control17=IDC_BUTN_DOWN,button,1342242827
Control18=IDOK,button,1342242817
Control19=IDCANCEL,button,1342242816
Control20=ID_HELP,button,1342242816

[DLG:IDD_DIALOG_LEASE_REVIEW]
Type=1
Class=CDhcpLeaseDlg
ControlCount=19
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC_TOTAL_LEASES,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC_ACTIVE_LEASES,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC_AVAILABLE,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_LIST_LEASES,listbox,1352729889
Control9=IDC_BUTN_LEASE_PROP,button,1342242816
Control10=IDC_BUTN_LEASE_DELETE,button,1342242816
Control11=IDC_BUTTON_RECONCILE,button,1342242816
Control12=IDC_STATIC,button,1342177287
Control13=IDC_RADIO_SORTBY_IP,button,1342308361
Control14=IDC_RADIO_SORTBY_NAME,button,1342177289
Control15=IDC_CHECK_RESV_ONLY,button,1342242819
Control16=IDOK,button,1342242817
Control17=IDCANCEL,button,1342242816
Control18=ID_HELP,button,1342242816
Control19=IDC_BUTTON_REFRESH,button,1342242816

[DLG:IDD_DIALOG_RECONCILIATION]
Type=1
Class=CReconcileDlg
ControlCount=4
Control1=IDC_STATIC,static,1342308352
Control2=IDC_LIST_RECONCILE_IP_ADDRESSES,listbox,1352728835
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

[DLG:IDD_DIALOG_PARAMS]
Type=1
Class=CDhcpParams
ControlCount=22
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC_PARAM_TARGET,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_LIST_PARAM_TYPES,listbox,1352732673
Control5=IDC_BUTTON_PARAM_ADD,button,1342242816
Control6=IDC_BUTTON_PARAM_DELETE,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_LIST_PARAM_ACTIVE,listbox,1352732673
Control9=IDC_STATIC_COMMENT_TITLE,static,1342308352
Control10=IDC_STATIC_COMMENT,static,1342308352
Control11=IDC_STATIC_VALUE_DESC,static,1342308352
Control12=IDC_BUTN_VALUE,button,1342242816
Control13=IDC_IPADDR_VALUE,IPAddress,1073807360
Control14=IDC_EDIT_VALUE_NUM,edit,1082196096
Control15=IDC_EDIT_VALUE_STRING,edit,1082196096
Control16=IDC_EDIT_VALUE_ARRAY,edit,1352730820
Control17=IDC_LINE_TOP,static,1073741828
Control18=IDC_LINE_BOTTOM,static,1073741828
Control19=IDOK,button,1342242817
Control20=IDCANCEL,button,1342242816
Control21=IDC_BUTTON_VALUE,button,1342242816
Control22=ID_HELP,button,1342242816

[DLG:IDD_DIALOG_SCOPE_POLICY]
Type=1
Class=CDhcpPolicyDlg
ControlCount=9
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC_SCOPE_NAME,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_CLUSTER_SIZE,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_HOST_RESERVE,edit,1350631552
Control7=IDOK,button,1342242817
Control8=IDCANCEL,button,1342242816
Control9=ID_HELP,button,1342242816

[DLG:IDD_DIALOG_SCOPE_PROP]
Type=1
Class=CDhcpScopePropDlg
ControlCount=36
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342177280
Control3=IDC_IPADDR_IP_START,IPAddress,1342242816
Control4=IDC_STATIC,static,1342177280
Control5=IDC_IPADDR_IP_END,IPAddress,1342242816
Control6=IDC_BUTN_RANGE_CHANGE,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_IPADDR_SUBNET_MASK,IPAddress,1342242816
Control9=IDC_STATIC,static,1342177280
Control10=IDC_STATIC,static,1342177280
Control11=IDC_IPADDR_EXCL_START,IPAddress,1342242816
Control12=IDC_STATIC,static,1342177280
Control13=IDC_IPADDR_EXCL_END,IPAddress,1342242816
Control14=IDC_BUTTON_EXCL_ADD,button,1342242816
Control15=IDC_BUTTON_EXCL_DELETE,button,1342242816
Control16=IDC_STATIC,static,1342308352
Control17=IDC_LIST_EXCL_RANGES,listbox,1352732929
Control18=IDC_STATIC,button,1342177287
Control19=IDC_RADIO_PERMANENT,button,1342308361
Control20=IDC_RADIO_LIMITED,button,1342177289
Control21=IDC_STATIC_DAYS,static,1342308352
Control22=IDC_EDIT_LEASETIME_DAYS,edit,1350631552
Control23=IDC_STATIC_HOURS,static,1342308352
Control24=IDC_EDIT_LEASETIME_HOURS,edit,1350631552
Control25=IDC_STATIC_SECONDS,static,1342308352
Control26=IDC_EDIT_LEASETIME_MINUTES,edit,1350631552
Control27=IDC_STATIC,static,1342308352
Control28=IDC_EDIT_NEW_SCOPE_NAME,edit,1350631552
Control29=IDC_STATIC,static,1342308352
Control30=IDC_EDIT_SCOPE_COMMENT,edit,1350631552
Control31=IDOK,button,1342242817
Control32=IDCANCEL,button,1342242816
Control33=ID_HELP,button,1342242816
Control34=IDC_BUTTON_MINUTES,button,1342177291
Control35=IDC_BUTTON_HOURS,button,1342177291
Control36=IDC_BUTTON_DAYS,button,1342177291

[DLG:IDD_DIALOG_CONNECT_SERVER]
Type=1
Class=CDhcpSrvDlg
ControlCount=6
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDIT_SERVER_NAME,edit,1350632576
Control4=IDOK,button,1342242817
Control5=IDCANCEL,button,1342242816
Control6=ID_HELP,button,1342242816

[DLG:IDD_DIALOG_SERVER_PROPERTIES]
Type=1
Class=CDhcpServerPropGeneral
ControlCount=7
Control1=IDC_STATIC,button,1342177287
Control2=IDC_CHECK_AUDIT_LOGGING,button,1342242819
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,button,1342177287
Control5=IDC_STATIC,static,1342308352
Control6=IDC_COMBO_CONFLICT_DETECTION,combobox,1344340227
Control7=IDC_STATIC,static,1342308352

[DLG:IDD_DIALOG_SERVER_BOOTP]
Type=1
Class=CDhcpServerPropBootpTable
ControlCount=4
Control1=IDC_LIST_BOOTP_TABLE,SysListView32,1350664213
Control2=IDC_BUTTON_NEW,button,1342242816
Control3=IDC_BUTTON_DELETE,button,1342242816
Control4=IDC_BUTTON_PROPERTIES,button,1342242816

[DLG:IDD_DIALOG_SERVER_BOOTP_ADD_ENTRY]
Type=1
Class=CCreateBootpEntryDlg
ControlCount=8
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT_BOOT_IMAGE,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_FILE_NAME,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_SERVER_NAME,edit,1350631552
Control7=IDOK,button,1476460545
Control8=IDCANCEL,button,1342242816

[DLG:IDD_DIALOG_BINARY_EDITOR]
Type=1
Class=CDlgBinEd
ControlCount=22
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC_APPLICATION,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC_OPTION_NAME,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC_UNIT_SIZE,static,1342308352
Control8=IDC_STATIC,button,1342177287
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDIT_VALUE,edit,1350631552
Control11=IDC_BUTN_DELETE,button,1342242816
Control12=IDC_BUTN_ADD,button,1342242816
Control13=IDC_STATIC,button,1342308359
Control14=IDC_RADIO_DECIMAL,button,1342308361
Control15=IDC_RADIO_HEX,button,1342308361
Control16=IDC_STATIC,static,1342308352
Control17=IDC_LIST_VALUES,listbox,1352732929
Control18=IDC_BUTN_UP,button,1342242827
Control19=IDC_BUTN_DOWN,button,1342242827
Control20=IDOK,button,1342242817
Control21=IDCANCEL,button,1342242816
Control22=ID_HELP,button,1342242816

[DLG:IDD_OPTIONS]
Type=1
Class=COptionsDlg
ControlCount=2
Control1=IDC_LIST_OPTIONS,listbox,1353778593
Control2=IDC_STATIC_TITLE_OPTIONS,button,1476395019

[DLG:IDD_SCOPES]
Type=1
Class=CScopesDlg
ControlCount=2
Control1=IDC_LIST_SCOPES,listbox,1353778595
Control2=IDC_STATIC_TITLE_SCOPES,button,1476395019

[DLG:IDD_DIALOG_SUPERSCOPE_CREATE]
Type=1
Class=CCreateSuperscopeDlg
ControlCount=6
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT_SUPERSCOPE_NAME,edit,1350631552
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDOK,button,1476460545
Control6=IDCANCEL,button,1342242816

[DLG:IDD_DIALOG_SUPERSCOPE_PROPERTIES]
Type=1
Class=CSuperscopesDlg
ControlCount=12
Control1=IDC_STATIC,static,1342308352
Control2=IDC_COMBO_SUPERSCOPES,combobox,1344340291
Control3=IDC_BUTTON_NEW,button,1342242816
Control4=IDC_BUTTON_DELETE,button,1342242816
Control5=IDC_STATIC,static,1342308352
Control6=IDC_LIST_AVAILABLE_SCOPE,listbox,1353777411
Control7=IDC_BUTTON_ADD,button,1476460544
Control8=IDC_BUTTON_REMOVE,button,1476460544
Control9=IDC_STATIC,static,1342308352
Control10=IDC_LIST_SCOPE_CHILD,listbox,1353777411
Control11=IDOK,button,1342242817
Control12=IDCANCEL,button,1342242816

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_HOSTS_CONNECT
Command2=ID_DHCP_DISCONNECT
Command3=ID_SERVER_PROPERTIES
Command4=ID_APP_EXIT
Command5=ID_SCOPES_CREATE
Command6=ID_SCOPE_SUPERSCOPES
Command7=ID_SCOPES_PROPERTIES
Command8=ID_PAUSE_UNPAUSE
Command9=ID_SCOPES_DELETE
Command10=ID_CREATE_CLIENT
Command11=ID_LEASES_REVIEW
Command12=ID_OPTIONS_SCOPE
Command13=ID_OPTIONS_GLOBAL
Command14=ID_OPTIONS_VALUES
Command15=ID_NEXT_PANE
Command16=ID_WINDOW_SPLIT
Command17=ID_VIEW_STATUS_BAR
Command18=ID_HELP_INDEX
Command19=ID_HELP_SEARCHFORHELPON
Command20=ID_HELP_USING
Command21=ID_APP_ABOUT
CommandCount=21

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_HOSTS_CONNECT
Command2=ID_HELP
Command3=ID_CONTEXT_HELP
Command4=ID_NEXT_PANE
Command5=ID_PREV_PANE
Command6=ID_EXPAND
CommandCount=6

