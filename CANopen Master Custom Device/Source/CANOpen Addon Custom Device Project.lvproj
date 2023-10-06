<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,FALSE;DEBUG_INLINE,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Debug" Type="Folder" URL="../Debug">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CANOpen Addon Custom Device.lvlib" Type="Library" URL="../CANOpen Addon Custom Device.lvlib"/>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Custom Device CANOpen Addon.xml" Type="Document" URL="../Custom Device CANOpen Addon.xml"/>
		<Item Name="CANOpen Addon.chm" Type="Document" URL="../Help/CANOpen Addon.chm"/>
		<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CANopen BaudRate.ctl" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen BaudRate.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="CANopen TPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Close.vi"/>
				<Item Name="CANopen RPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Close.vi"/>
				<Item Name="CANopen SYNC Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Close.vi"/>
				<Item Name="CANopen SDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Close.vi"/>
				<Item Name="CANopen Interface Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Close.vi"/>
				<Item Name="CANopen Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Close.vi"/>
				<Item Name="CANopen Fetch from Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [DBL].vi"/>
				<Item Name="CANopen Fetch from Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [SGL].vi"/>
				<Item Name="CANopen Fetch from Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I32].vi"/>
				<Item Name="CANopen Fetch from Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I16].vi"/>
				<Item Name="CANopen Fetch from Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I8].vi"/>
				<Item Name="CANopen Fetch from Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U32].vi"/>
				<Item Name="CANopen Fetch from Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U16].vi"/>
				<Item Name="CANopen Fetch from Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U8].vi"/>
				<Item Name="CANopen Fetch from Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data.vi"/>
				<Item Name="CANopen TPDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Read.vi"/>
				<Item Name="CANopen Convert To Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U8].vi"/>
				<Item Name="CANopen Convert To Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [DBL].vi"/>
				<Item Name="CANopen Convert To Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [SGL].vi"/>
				<Item Name="CANopen Convert To Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I32].vi"/>
				<Item Name="CANopen Convert To Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I16].vi"/>
				<Item Name="CANopen Convert To Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I8].vi"/>
				<Item Name="CANopen Convert To Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U32].vi"/>
				<Item Name="CANopen Convert To Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U16].vi"/>
				<Item Name="CANopen Convert To Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data.vi"/>
				<Item Name="CANopen RPDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Write.vi"/>
				<Item Name="CANopen SDO Write [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [Block].vi"/>
				<Item Name="CANopen SDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write.vi"/>
				<Item Name="CANopen SDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Create.vi"/>
				<Item Name="CANopen Interface Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Create.vi"/>
				<Item Name="CANopen TPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Create.vi"/>
				<Item Name="CANopen RPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Create.vi"/>
				<Item Name="CANopen SYNC Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Create.vi"/>
				<Item Name="CANopen Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Create.vi"/>
				<Item Name="CANopen RPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Start.vi"/>
				<Item Name="CANopen TPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Start.vi"/>
				<Item Name="CANopen SYNC Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Start.vi"/>
				<Item Name="CANopen Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Start.vi"/>
				<Item Name="CANopen NMT Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen NMT Write.vi"/>
				<Item Name="CANopen Sync Send.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Sync Send.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="CANopenStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopenStatusToError.vi"/>
				<Item Name="CANopen Heartbeat Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Close.vi"/>
				<Item Name="CANopen Emergency Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Close.vi"/>
				<Item Name="CANopen CAN Frame Read Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Close.vi"/>
				<Item Name="CANopen Node Guarding Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Close.vi"/>
				<Item Name="CANopen Emergency Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Create.vi"/>
				<Item Name="CANopen Heartbeat Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Create.vi"/>
				<Item Name="CANopen CAN Frame Read Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Create.vi"/>
				<Item Name="CANopen Node Guarding Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Create.vi"/>
				<Item Name="CANopen Emergency Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Start.vi"/>
				<Item Name="CANopen Heartbeat Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Start.vi"/>
				<Item Name="CANopen CAN Frame Read Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Start.vi"/>
				<Item Name="CANopen Node Guarding Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Start.vi"/>
				<Item Name="CANopen SDO Write [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [DBL].vi"/>
				<Item Name="CANopen SDO Write [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I16].vi"/>
				<Item Name="CANopen SDO Write [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I32].vi"/>
				<Item Name="CANopen SDO Write [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [SGL].vi"/>
				<Item Name="CANopen SDO Write [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [STR].vi"/>
				<Item Name="CANopen SDO Write [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U16].vi"/>
				<Item Name="CANopen SDO Write [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U32].vi"/>
				<Item Name="CANopen SDO Write [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U8].vi"/>
				<Item Name="CANopen SDO Write [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I8].vi"/>
				<Item Name="CANopen Fetch from Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [STR].vi"/>
				<Item Name="CANopen Convert To Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [STR].vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="CANopen SDO Completion Code to String.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Completion Code to String.vi"/>
				<Item Name="CANopen Error Control Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Error Control Read.vi"/>
				<Item Name="CANopen Emergency Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Read.vi"/>
				<Item Name="CANopen Heartbeat State Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat State Read.vi"/>
				<Item Name="CANopen Node Guarding State Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding State Read.vi"/>
				<Item Name="CANopen Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Stop.vi"/>
				<Item Name="CANopen Emergency Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Stop.vi"/>
				<Item Name="CANopen Heartbeat Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Stop.vi"/>
				<Item Name="CANopen TPDO Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Stop.vi"/>
				<Item Name="CANopen RPDO Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Stop.vi"/>
				<Item Name="CANopen SYNC Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Stop.vi"/>
				<Item Name="CANopen CAN Frame Read Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Stop.vi"/>
				<Item Name="CANopen Node Guarding Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Stop.vi"/>
				<Item Name="CANopen SDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read.vi"/>
				<Item Name="CANopen SDO Read [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [Block].vi"/>
				<Item Name="CANopen SDO Read [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [DBL].vi"/>
				<Item Name="CANopen SDO Read [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I16].vi"/>
				<Item Name="CANopen SDO Read [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I32].vi"/>
				<Item Name="CANopen SDO Read [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I8].vi"/>
				<Item Name="CANopen SDO Read [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [SGL].vi"/>
				<Item Name="CANopen SDO Read [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U32].vi"/>
				<Item Name="CANopen SDO Read [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U16].vi"/>
				<Item Name="CANopen SDO Read [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U8].vi"/>
				<Item Name="CANopen SDO Read [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [STR].vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CANOpen_Get SDOs Settings.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Get SDOs Settings.vi"/>
			<Item Name="CANOpen_Get Section References by GUID.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Get Section References by GUID.vi"/>
			<Item Name="CANOpen_Get xPDO Data Refs.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Get xPDO Data Refs.vi"/>
			<Item Name="CANOpen_Initialize RT Driver.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Initialize RT Driver.vi"/>
			<Item Name="CANOpen_Initialize VS BiDirectional Data Refs.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Initialize VS BiDirectional Data Refs.vi"/>
			<Item Name="CANOpen_Initialize VS Data Refs.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Initialize VS Data Refs.vi"/>
			<Item Name="CANOpen_Log Init Cluster.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Log Init Cluster.vi"/>
			<Item Name="CANOpen_ReadWrite Bidirectional Data.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_ReadWrite Bidirectional Data.vi"/>
			<Item Name="CANOpen_SetGet Bus Settings.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_SetGet Bus Settings.vi"/>
			<Item Name="CANOpen_xPDO VS Refs.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_xPDO VS Refs.ctl"/>
			<Item Name="CANOpen_Main_Cleanup.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Cleanup.vi"/>
			<Item Name="CANOpen_Main_Close xPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Close xPDOs.vi"/>
			<Item Name="CANOpen_Main_Compare RPDO Data for Change.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Compare RPDO Data for Change.vi"/>
			<Item Name="CANOpen_Main_Create and Send SDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Create and Send SDOs.vi"/>
			<Item Name="CANOpen_Main_Create xPDO Refs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Create xPDO Refs.vi"/>
			<Item Name="CANOpen_Main_Initialize.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Initialize.vi"/>
			<Item Name="CANOpen_Main_Read TPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Read TPDOs.vi"/>
			<Item Name="CANOpen_Main_Scale RPDO Data.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Scale RPDO Data.vi"/>
			<Item Name="CANOpen_Main_Scale TPDO Data.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Scale TPDO Data.vi"/>
			<Item Name="CANOpen_Main_Set All Node States.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Set All Node States.vi"/>
			<Item Name="CANOpen_Main_Start xPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Start xPDOs.vi"/>
			<Item Name="CANOpen_Main_Write RPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Write RPDOs.vi"/>
			<Item Name="CanOpen_RPDO Refs.ctl" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CanOpen_RPDO Refs.ctl"/>
			<Item Name="CanOpen_TPDO Refs.ctl" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CanOpen_TPDO Refs.ctl"/>
			<Item Name="CANOpen_xPDO Refs.ctl" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_xPDO Refs.ctl"/>
			<Item Name="CANOpen Change ID.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Change ID.vi"/>
			<Item Name="CANOpen Change PDO Channel.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Change PDO Channel.vi"/>
			<Item Name="CANOpen Enter Node ID.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Enter Node ID.vi"/>
			<Item Name="CANOpen Get Page Properties.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Get Page Properties.vi"/>
			<Item Name="CANOpen Recursive Duplicate.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Recursive Duplicate.vi"/>
			<Item Name="CANOpen Set Page Properties.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Set Page Properties.vi"/>
			<Item Name="CANOpen_Create PDO and Channels.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Create PDO and Channels.vi"/>
			<Item Name="CANOpen_Format SDO to String Array.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Format SDO to String Array.vi"/>
			<Item Name="CANOpen_Get Node Name from ID.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Get Node Name from ID.vi"/>
			<Item Name="CANOpen_Get PDO Name from Channel.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Get PDO Name from Channel.vi"/>
			<Item Name="CANOpen_PDO Type.ctl" Type="VI" URL="../System Explorer/SubVIs/CANOpen_PDO Type.ctl"/>
			<Item Name="CANOpen_Unload bitfile.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Unload bitfile.vi"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CANOpen_Download Bitfile.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Download Bitfile.vi"/>
			<Item Name="CANOpen_Load 9881 Bitfile.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Load 9881 Bitfile.vi"/>
			<Item Name="nicanopenlvapi.dll" Type="Document" URL="nicanopenlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CANOpen_Node Message Settings.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_Node Message Settings.ctl"/>
			<Item Name="CANOpen_Node Settings.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_Node Settings.ctl"/>
			<Item Name="CANOpen_Settings.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_Settings.ctl"/>
			<Item Name="CANOpen_VS Bidirectional Data Refs.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_VS Bidirectional Data Refs.ctl"/>
			<Item Name="CANOpen_VS Data Refs.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_VS Data Refs.ctl"/>
			<Item Name="Read from EDS file.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/Read from EDS file.vi"/>
			<Item Name="Read Data Based on Conrol.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Data Based on Conrol.vi"/>
			<Item Name="Read Cluster Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Cluster Data.vi"/>
			<Item Name="Read Boolean Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Boolean Data.vi"/>
			<Item Name="Convert String To Boolean.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To Boolean.vi"/>
			<Item Name="Read Digital Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Digital Data.vi"/>
			<Item Name="Convert String To Digital.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To Digital.vi"/>
			<Item Name="Check the Digital Unsigned Signed Format of String.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Check the Digital Unsigned Signed Format of String.vi"/>
			<Item Name="Read Ring Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Ring Data.vi"/>
			<Item Name="Convert String To Ring.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To Ring.vi"/>
			<Item Name="Compare String by Regular Expression.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Compare String by Regular Expression.vi"/>
			<Item Name="Compre String without Case Sensitive .vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Compre String without Case Sensitive .vi"/>
			<Item Name="Read String Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read String Data.vi"/>
			<Item Name="Convert String To String.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To String.vi"/>
			<Item Name="Read Array Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Array Data.vi"/>
			<Item Name="Read Cluster Array.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Cluster Array.vi"/>
			<Item Name="OD Entry.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/OD Entry.ctl"/>
			<Item Name="Object Type.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Object Type.ctl"/>
			<Item Name="Data Type.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Data Type.ctl"/>
			<Item Name="Access Type.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Access Type.ctl"/>
			<Item Name="OD Cateory.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/OD Cateory.ctl"/>
			<Item Name="Filter Keywords Based on Regular Expression.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Filter Keywords Based on Regular Expression.vi"/>
			<Item Name="Expand the Compact Array.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Expand the Compact Array.vi"/>
			<Item Name="Find a Compact Array OD.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Find a Compact Array OD.vi"/>
			<Item Name="Remove the Items Under Compact Array.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Remove the Items Under Compact Array.vi"/>
			<Item Name="Add Compact Array Items.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Add Compact Array Items.vi"/>
			<Item Name="Expand the Compact PDO.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Expand the Compact PDO.vi"/>
			<Item Name="Get number of Existing PDOs.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Get number of Existing PDOs.vi"/>
			<Item Name="Expand the Compact PDO of RX TX.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Expand the Compact PDO of RX TX.vi"/>
			<Item Name="Get Index of compact PDO.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Get Index of compact PDO.vi"/>
			<Item Name="Add a Compact PDO.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Add a Compact PDO.vi"/>
			<Item Name="Update OD Category.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Update OD Category.vi"/>
			<Item Name="Read Object List.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Object List.vi"/>
			<Item Name="Remove the sub OD without its main OD.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Remove the sub OD without its main OD.vi"/>
			<Item Name="Log.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Log.ctl"/>
			<Item Name="Error Warning Code.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Error Warning Code.ctl"/>
			<Item Name="Report Messages.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Report Messages.vi"/>
			<Item Name="Generate a Message.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Generate a Message.vi"/>
			<Item Name="Messages GUI.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/display/Messages GUI.vi"/>
			<Item Name="Read Index and SubIndex.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Index and SubIndex.vi"/>
			<Item Name="Convert Tree Tag to OD index.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert Tree Tag to OD index.vi"/>
			<Item Name="Silver Status.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/silver control/Silver Status.ctl"/>
			<Item Name="Display Tree on GUI.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/display/Display Tree on GUI.vi"/>
			<Item Name="Get ODs from Buffer.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/get data/Get ODs from Buffer.vi"/>
			<Item Name="Convert Data to Items.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert Data to Items.vi"/>
			<Item Name="Check OD Address.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Check OD Address.vi"/>
			<Item Name="File Information.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/File Information.ctl"/>
			<Item Name="Dummy Usage.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Dummy Usage.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Data.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CANOpen XML" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{37DC58AB-EE57-4545-B9C8-DF1FB4F3DFE4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CANOpen XML</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/Users/Blueuser/Documents/LabVIEW Data/InstCache</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31F9D5A7-B810-431A-A0DB-5DD38B967FEA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/CANOpen Addon/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4415B255-6D5F-4930-804C-69487FB8348A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device CANOpen Addon.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="CANOpen Help File" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{2445E88C-2526-4B4C-8F3E-1594E8A17CFE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CANOpen Help File</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/Users/Blueuser/Documents/LabVIEW Data/InstCache</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D991CCA-9CA5-4B69-80FB-F5BDF20D0766}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/CANOpen Addon/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4415B255-6D5F-4930-804C-69487FB8348A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device CANOpen Addon.xml</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CANOpen Addon.chm</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Configuration" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{40D264A1-4C54-4163-83D0-3FAFFDD0292A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{061E3B2A-D44E-4339-9386-A3FF6CC55EDB}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/CANOpen Addon/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">CANOpen Addon Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/CANOpen Addon/CANOpen Addon Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4415B255-6D5F-4930-804C-69487FB8348A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device CANOpen Addon.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/SubVIs</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[11].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/SubVIs/CANOpen Addon GUID Lookup Global.vi</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/CANOpen Addon.chm</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer/Actions/CANOpen Addon Initialization VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer/Pages/CANOpen Channel.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer/Pages/CANOpen Device Node.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer/Pages/CANOpen PDO.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer/Pages/CANOpen RPDOs.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer/Pages/CANOpen SDOs.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer/Pages/CANOpen TPDOs.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
			</Item>
			<Item Name="Engine" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{4026CAA6-A777-426A-80EE-514261EAE04D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C4FA4579-FF7C-49EA-B3B0-7601181950CB}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/CANOpen Addon/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">CANOpen Addon Engine LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/CANOpen Addon/CANOpen Addon Engine.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4415B255-6D5F-4930-804C-69487FB8348A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/Driver/CANOpen Addon RT Driver VI.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/Driver</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/SubVIs</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[5].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Debug</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[6].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{30AC376E-3B78-40C3-92B6-8812B8AA47CD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Workspaces/CANopen Master Custom Device/Built/CANOpen Addon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{38A66F54-1692-42D8-9F45-959E36AFAD5E}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Workspaces/CANopen Master Custom Device/Built/CANOpen Addon</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Workspaces/CANopen Master Custom Device/Built/CANOpen Addon/Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">CANOpen Addon Engine LLB</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Workspaces/CANopen Master Custom Device/Built/CANOpen Addon/CANOpen Addon Engine.llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9CFF89D4-3919-439B-8660-4CBABF9123EB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/Driver/CANOpen Addon RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/Driver</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CANOpen Addon Custom Device.lvlib/SubVIs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux x64</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E3;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E3</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="CANOpen Addon Custom Device.lvlib" Type="Library" URL="../CANOpen Addon Custom Device.lvlib"/>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CANopen BaudRate.ctl" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen BaudRate.ctl"/>
				<Item Name="CANopen CAN Frame Read Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Close.vi"/>
				<Item Name="CANopen CAN Frame Read Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Create.vi"/>
				<Item Name="CANopen CAN Frame Read Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Start.vi"/>
				<Item Name="CANopen CAN Frame Read Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Stop.vi"/>
				<Item Name="CANopen Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Close.vi"/>
				<Item Name="CANopen Convert To Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [DBL].vi"/>
				<Item Name="CANopen Convert To Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I8].vi"/>
				<Item Name="CANopen Convert To Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I16].vi"/>
				<Item Name="CANopen Convert To Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I32].vi"/>
				<Item Name="CANopen Convert To Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [SGL].vi"/>
				<Item Name="CANopen Convert To Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [STR].vi"/>
				<Item Name="CANopen Convert To Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U8].vi"/>
				<Item Name="CANopen Convert To Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U16].vi"/>
				<Item Name="CANopen Convert To Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U32].vi"/>
				<Item Name="CANopen Convert To Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data.vi"/>
				<Item Name="CANopen Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Create.vi"/>
				<Item Name="CANopen Emergency Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Close.vi"/>
				<Item Name="CANopen Emergency Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Create.vi"/>
				<Item Name="CANopen Emergency Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Read.vi"/>
				<Item Name="CANopen Emergency Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Start.vi"/>
				<Item Name="CANopen Emergency Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Stop.vi"/>
				<Item Name="CANopen Error Control Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Error Control Read.vi"/>
				<Item Name="CANopen Fetch from Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [DBL].vi"/>
				<Item Name="CANopen Fetch from Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I8].vi"/>
				<Item Name="CANopen Fetch from Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I16].vi"/>
				<Item Name="CANopen Fetch from Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I32].vi"/>
				<Item Name="CANopen Fetch from Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [SGL].vi"/>
				<Item Name="CANopen Fetch from Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [STR].vi"/>
				<Item Name="CANopen Fetch from Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U8].vi"/>
				<Item Name="CANopen Fetch from Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U16].vi"/>
				<Item Name="CANopen Fetch from Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U32].vi"/>
				<Item Name="CANopen Fetch from Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data.vi"/>
				<Item Name="CANopen Heartbeat Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Close.vi"/>
				<Item Name="CANopen Heartbeat Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Create.vi"/>
				<Item Name="CANopen Heartbeat Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Start.vi"/>
				<Item Name="CANopen Heartbeat State Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat State Read.vi"/>
				<Item Name="CANopen Heartbeat Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Stop.vi"/>
				<Item Name="CANopen Interface Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Close.vi"/>
				<Item Name="CANopen Interface Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Create.vi"/>
				<Item Name="CANopen NMT Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen NMT Write.vi"/>
				<Item Name="CANopen Node Guarding Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Close.vi"/>
				<Item Name="CANopen Node Guarding Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Create.vi"/>
				<Item Name="CANopen Node Guarding Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Start.vi"/>
				<Item Name="CANopen Node Guarding State Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding State Read.vi"/>
				<Item Name="CANopen Node Guarding Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Stop.vi"/>
				<Item Name="CANopen RPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Close.vi"/>
				<Item Name="CANopen RPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Create.vi"/>
				<Item Name="CANopen RPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Start.vi"/>
				<Item Name="CANopen RPDO Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Stop.vi"/>
				<Item Name="CANopen RPDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Write.vi"/>
				<Item Name="CANopen SDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Close.vi"/>
				<Item Name="CANopen SDO Completion Code to String.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Completion Code to String.vi"/>
				<Item Name="CANopen SDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Create.vi"/>
				<Item Name="CANopen SDO Read [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [Block].vi"/>
				<Item Name="CANopen SDO Read [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [DBL].vi"/>
				<Item Name="CANopen SDO Read [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I8].vi"/>
				<Item Name="CANopen SDO Read [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I16].vi"/>
				<Item Name="CANopen SDO Read [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I32].vi"/>
				<Item Name="CANopen SDO Read [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [SGL].vi"/>
				<Item Name="CANopen SDO Read [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [STR].vi"/>
				<Item Name="CANopen SDO Read [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U8].vi"/>
				<Item Name="CANopen SDO Read [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U16].vi"/>
				<Item Name="CANopen SDO Read [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U32].vi"/>
				<Item Name="CANopen SDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read.vi"/>
				<Item Name="CANopen SDO Write [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [Block].vi"/>
				<Item Name="CANopen SDO Write [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [DBL].vi"/>
				<Item Name="CANopen SDO Write [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I8].vi"/>
				<Item Name="CANopen SDO Write [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I16].vi"/>
				<Item Name="CANopen SDO Write [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I32].vi"/>
				<Item Name="CANopen SDO Write [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [SGL].vi"/>
				<Item Name="CANopen SDO Write [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [STR].vi"/>
				<Item Name="CANopen SDO Write [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U8].vi"/>
				<Item Name="CANopen SDO Write [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U16].vi"/>
				<Item Name="CANopen SDO Write [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U32].vi"/>
				<Item Name="CANopen SDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write.vi"/>
				<Item Name="CANopen Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Start.vi"/>
				<Item Name="CANopen Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Stop.vi"/>
				<Item Name="CANopen SYNC Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Close.vi"/>
				<Item Name="CANopen SYNC Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Create.vi"/>
				<Item Name="CANopen Sync Send.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Sync Send.vi"/>
				<Item Name="CANopen SYNC Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Start.vi"/>
				<Item Name="CANopen SYNC Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Stop.vi"/>
				<Item Name="CANopen TPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Close.vi"/>
				<Item Name="CANopen TPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Create.vi"/>
				<Item Name="CANopen TPDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Read.vi"/>
				<Item Name="CANopen TPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Start.vi"/>
				<Item Name="CANopen TPDO Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Stop.vi"/>
				<Item Name="CANopenStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopenStatusToError.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Access Type.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Access Type.ctl"/>
			<Item Name="Add a Compact PDO.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Add a Compact PDO.vi"/>
			<Item Name="Add Compact Array Items.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Add Compact Array Items.vi"/>
			<Item Name="CANOpen Change ID.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Change ID.vi"/>
			<Item Name="CANOpen Change PDO Channel.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Change PDO Channel.vi"/>
			<Item Name="CANOpen Enter Node ID.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Enter Node ID.vi"/>
			<Item Name="CANOpen Get Page Properties.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Get Page Properties.vi"/>
			<Item Name="CANOpen Recursive Duplicate.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Recursive Duplicate.vi"/>
			<Item Name="CANOpen Set Page Properties.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen Set Page Properties.vi"/>
			<Item Name="CANOpen_Create PDO and Channels.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Create PDO and Channels.vi"/>
			<Item Name="CANOpen_Download Bitfile.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Download Bitfile.vi"/>
			<Item Name="CANOpen_Format SDO to String Array.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Format SDO to String Array.vi"/>
			<Item Name="CANOpen_Get Node Name from ID.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Get Node Name from ID.vi"/>
			<Item Name="CANOpen_Get PDO Name from Channel.vi" Type="VI" URL="../System Explorer/SubVIs/CANOpen_Get PDO Name from Channel.vi"/>
			<Item Name="CANOpen_Get SDOs Settings.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Get SDOs Settings.vi"/>
			<Item Name="CANOpen_Get Section References by GUID.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Get Section References by GUID.vi"/>
			<Item Name="CANOpen_Get xPDO Data Refs.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Get xPDO Data Refs.vi"/>
			<Item Name="CANOpen_Initialize RT Driver.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Initialize RT Driver.vi"/>
			<Item Name="CANOpen_Initialize VS BiDirectional Data Refs.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Initialize VS BiDirectional Data Refs.vi"/>
			<Item Name="CANOpen_Initialize VS Data Refs.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Initialize VS Data Refs.vi"/>
			<Item Name="CANOpen_Load 9881 Bitfile.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Load 9881 Bitfile.vi"/>
			<Item Name="CANOpen_Log Init Cluster.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Log Init Cluster.vi"/>
			<Item Name="CANOpen_Main_Cleanup.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Cleanup.vi"/>
			<Item Name="CANOpen_Main_Close xPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Close xPDOs.vi"/>
			<Item Name="CANOpen_Main_Compare RPDO Data for Change.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Compare RPDO Data for Change.vi"/>
			<Item Name="CANOpen_Main_Create and Send SDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Create and Send SDOs.vi"/>
			<Item Name="CANOpen_Main_Create xPDO Refs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Create xPDO Refs.vi"/>
			<Item Name="CANOpen_Main_Initialize.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Initialize.vi"/>
			<Item Name="CANOpen_Main_Read TPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Read TPDOs.vi"/>
			<Item Name="CANOpen_Main_Scale RPDO Data.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Scale RPDO Data.vi"/>
			<Item Name="CANOpen_Main_Scale TPDO Data.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Scale TPDO Data.vi"/>
			<Item Name="CANOpen_Main_Set All Node States.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Set All Node States.vi"/>
			<Item Name="CANOpen_Main_Start xPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Start xPDOs.vi"/>
			<Item Name="CANOpen_Main_Write RPDOs.vi" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_Main_Write RPDOs.vi"/>
			<Item Name="CANOpen_Node Message Settings.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_Node Message Settings.ctl"/>
			<Item Name="CANOpen_Node Settings.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_Node Settings.ctl"/>
			<Item Name="CANOpen_PDO Type.ctl" Type="VI" URL="../System Explorer/SubVIs/CANOpen_PDO Type.ctl"/>
			<Item Name="CANOpen_ReadWrite Bidirectional Data.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_ReadWrite Bidirectional Data.vi"/>
			<Item Name="CanOpen_RPDO Refs.ctl" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CanOpen_RPDO Refs.ctl"/>
			<Item Name="CANOpen_SetGet Bus Settings.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_SetGet Bus Settings.vi"/>
			<Item Name="CANOpen_Settings.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_Settings.ctl"/>
			<Item Name="CanOpen_TPDO Refs.ctl" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CanOpen_TPDO Refs.ctl"/>
			<Item Name="CANOpen_Unload bitfile.vi" Type="VI" URL="../Driver/SubVIS/CANOpen_Unload bitfile.vi"/>
			<Item Name="CANOpen_VS Bidirectional Data Refs.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_VS Bidirectional Data Refs.ctl"/>
			<Item Name="CANOpen_VS Data Refs.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_VS Data Refs.ctl"/>
			<Item Name="CANOpen_xPDO Refs.ctl" Type="VI" URL="../Driver/Async VIs/CANOpen_Main/SubVIs/CANOpen_xPDO Refs.ctl"/>
			<Item Name="CANOpen_xPDO VS Refs.ctl" Type="VI" URL="../Driver/SubVIS/CANOpen_xPDO VS Refs.ctl"/>
			<Item Name="Check OD Address.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Check OD Address.vi"/>
			<Item Name="Check the Digital Unsigned Signed Format of String.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Check the Digital Unsigned Signed Format of String.vi"/>
			<Item Name="Compare String by Regular Expression.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Compare String by Regular Expression.vi"/>
			<Item Name="Compre String without Case Sensitive .vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Compre String without Case Sensitive .vi"/>
			<Item Name="Convert Data to Items.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert Data to Items.vi"/>
			<Item Name="Convert String To Boolean.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To Boolean.vi"/>
			<Item Name="Convert String To Digital.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To Digital.vi"/>
			<Item Name="Convert String To Ring.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To Ring.vi"/>
			<Item Name="Convert String To String.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert String To String.vi"/>
			<Item Name="Convert Tree Tag to OD index.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Convert Tree Tag to OD index.vi"/>
			<Item Name="Data Type.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Data Type.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Data.ctl"/>
			<Item Name="Display Tree on GUI.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/display/Display Tree on GUI.vi"/>
			<Item Name="Dummy Usage.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Dummy Usage.ctl"/>
			<Item Name="Error Warning Code.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Error Warning Code.ctl"/>
			<Item Name="Expand the Compact Array.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Expand the Compact Array.vi"/>
			<Item Name="Expand the Compact PDO of RX TX.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Expand the Compact PDO of RX TX.vi"/>
			<Item Name="Expand the Compact PDO.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Expand the Compact PDO.vi"/>
			<Item Name="File Information.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/File Information.ctl"/>
			<Item Name="Filter Keywords Based on Regular Expression.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Filter Keywords Based on Regular Expression.vi"/>
			<Item Name="Find a Compact Array OD.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Find a Compact Array OD.vi"/>
			<Item Name="Generate a Message.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Generate a Message.vi"/>
			<Item Name="Get Index of compact PDO.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Get Index of compact PDO.vi"/>
			<Item Name="Get number of Existing PDOs.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Get number of Existing PDOs.vi"/>
			<Item Name="Get ODs from Buffer.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/get data/Get ODs from Buffer.vi"/>
			<Item Name="Global debug.vi" Type="VI" URL="../Debug/SubVIs/Global debug.vi"/>
			<Item Name="Init Dynamic NMT.vi" Type="VI" URL="../Debug/SubVIs/Init Dynamic NMT.vi"/>
			<Item Name="Init Dynamic SDOs.vi" Type="VI" URL="../Debug/SubVIs/Init Dynamic SDOs.vi"/>
			<Item Name="Log.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Log.ctl"/>
			<Item Name="Messages GUI.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/display/Messages GUI.vi"/>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nicanopenlvapi.dll" Type="Document" URL="nicanopenlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Object Type.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/Object Type.ctl"/>
			<Item Name="OD Cateory.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/OD Cateory.ctl"/>
			<Item Name="OD Entry.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/control/OD Entry.ctl"/>
			<Item Name="Read Array Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Array Data.vi"/>
			<Item Name="Read Boolean Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Boolean Data.vi"/>
			<Item Name="Read Cluster Array.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Cluster Array.vi"/>
			<Item Name="Read Cluster Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Cluster Data.vi"/>
			<Item Name="Read Data Based on Conrol.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Data Based on Conrol.vi"/>
			<Item Name="Read Debug SDO.vi" Type="VI" URL="../Debug/SubVIs/Read Debug SDO.vi"/>
			<Item Name="Read Digital Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Digital Data.vi"/>
			<Item Name="Read from EDS file.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/Read from EDS file.vi"/>
			<Item Name="Read Index and SubIndex.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Index and SubIndex.vi"/>
			<Item Name="Read Object List.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Object List.vi"/>
			<Item Name="Read Ring Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read Ring Data.vi"/>
			<Item Name="Read String Data.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Read String Data.vi"/>
			<Item Name="Remove the Items Under Compact Array.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Remove the Items Under Compact Array.vi"/>
			<Item Name="Remove the sub OD without its main OD.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Remove the sub OD without its main OD.vi"/>
			<Item Name="Report Messages.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/shared/Report Messages.vi"/>
			<Item Name="Silver Status.ctl" Type="VI" URL="../System Explorer/SubVIs/EDS/silver control/Silver Status.ctl"/>
			<Item Name="TPDO RPDO.vi" Type="VI" URL="../Debug/SubVIs/TPDO RPDO.vi"/>
			<Item Name="Update OD Category.vi" Type="VI" URL="../System Explorer/SubVIs/EDS/read/subVIs/Update OD Category.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BA6F7FB9-3A97-4EA2-823A-E0F05321BB60}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Aliaro/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/CANOpen Addon</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{16C95D10-B96B-4CAB-804E-1D376621E6FD}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_x64/CANOpen Addon Engine Linux x64.llb</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_x64/CANOpen Addon Engine Linux x64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A24AB16C-70AB-471F-8FF9-F44B5866581A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/CANOpen Addon Custom Device.lvlib/Driver/CANOpen Addon RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux x64/CANOpen Addon Custom Device.lvlib/Driver/CANOpen_Display and Log Process.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux x64/CANOpen Addon Custom Device.lvlib/Driver/CANOpen_Main.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
