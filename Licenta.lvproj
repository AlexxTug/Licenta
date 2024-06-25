<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MCP2221A LabVIEW library" Type="Folder">
			<Item Name="Microchip MCP2221A_64bit" Type="Folder">
				<Item Name="Documents" Type="Folder"/>
				<Item Name="VIs" Type="Folder">
					<Item Name="Private" Type="Folder"/>
					<Item Name="dir.mnu" Type="Document" URL="../../../Downloads/MCP2221A LabVIEW library/Microchip MCP2221A_64bit/VIs/dir.mnu"/>
				</Item>
				<Item Name="mcp2221_dll_um_64.lvlib" Type="Library" URL="../MCP2221A LabVIEW library/Microchip MCP2221A_64bit/mcp2221_dll_um_64.lvlib"/>
			</Item>
			<Item Name="Microchip MCP2221A_x86" Type="Folder">
				<Item Name="Documents" Type="Folder"/>
				<Item Name="VIs" Type="Folder">
					<Item Name="Private" Type="Folder"/>
					<Item Name="dir.mnu" Type="Document" URL="../../../Downloads/MCP2221A LabVIEW library/Microchip MCP2221A_x86/VIs/dir.mnu"/>
				</Item>
				<Item Name="mcp2221_dll_um_x86.lvlib" Type="Library" URL="../MCP2221A LabVIEW library/Microchip MCP2221A_x86/mcp2221_dll_um_x86.lvlib"/>
			</Item>
		</Item>
		<Item Name="Measurements" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="IDD" Type="Folder">
				<Item Name="IDD over Temp.vi" Type="VI" URL="../IDD over Temp.vi"/>
				<Item Name="IDD.vi" Type="VI" URL="../IDD.vi"/>
			</Item>
			<Item Name="VDD" Type="Folder">
				<Item Name="VDD.vi" Type="VI" URL="../VDD.vi"/>
				<Item Name="VDD over Temp.vi" Type="VI" URL="../VDD over Temp.vi"/>
			</Item>
			<Item Name="Magnetic Field" Type="Folder">
				<Item Name="Magnetic_FIeld.vi" Type="VI" URL="../Magnetic_FIeld.vi"/>
				<Item Name="Magnetic_FIeld over Temp.vi" Type="VI" URL="../Magnetic_FIeld over Temp.vi"/>
			</Item>
		</Item>
		<Item Name="Thermostream" Type="Folder">
			<Item Name="Flow(SubVI).vi" Type="VI" URL="../Drivers/Thermostream/Flow(SubVI).vi"/>
			<Item Name="GetTemp(SubVI).vi" Type="VI" URL="../Drivers/Thermostream/GetTemp(SubVI).vi"/>
			<Item Name="HeadPos(SubVI).vi" Type="VI" URL="../Drivers/Thermostream/HeadPos(SubVI).vi"/>
			<Item Name="SetTemp(SubVI).vi" Type="VI" URL="../Drivers/Thermostream/SetTemp(SubVI).vi"/>
			<Item Name="SoakTime(SubVI).vi" Type="VI" URL="../Drivers/Thermostream/SoakTime(SubVI).vi"/>
		</Item>
		<Item Name="Conversie C2.vi" Type="VI" URL="../Conversie C2.vi"/>
		<Item Name="MCP Close.vi" Type="VI" URL="../MCP Close.vi"/>
		<Item Name="MCP Reset.vi" Type="VI" URL="../MCP Reset.vi"/>
		<Item Name="Relay control.vi" Type="VI" URL="../MCP2221A LabVIEW library/Microchip MCP2221A_64bit/VIs/Private/Relay control.vi"/>
		<Item Name="Test citire I2C.vi" Type="VI" URL="../MCP2221A LabVIEW library/Microchip MCP2221A_64bit/VIs/Private/Test citire I2C.vi"/>
		<Item Name="Test scriere I2C.vi" Type="VI" URL="../MCP2221A LabVIEW library/Microchip MCP2221A_64bit/VIs/Private/Test scriere I2C.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Agilent 3446X Series.lvlib" Type="Library" URL="../Drivers/agilent_3446x_series/Agilent 3446X Series/Agilent 3446X Series.lvlib"/>
			<Item Name="Agilent E363X Series.lvlib" Type="Library" URL="../Drivers/agilent_e363x_series/Agilent E363X Series/Agilent E363X Series.lvlib"/>
			<Item Name="Keithley 2450.lvlib" Type="Library" URL="../Drivers/keithley_2450/Keithley 2450/Keithley 2450.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
