<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Brama_Sub_VI.vi" Type="VI" URL="../Brama_Sub_VI.vi"/>
		<Item Name="Change FP Window bounds_LV2010.vi" Type="VI" URL="../Change FP Window bounds_LV2010.vi"/>
		<Item Name="Kto_był_pierwszy_SUBVI.vi" Type="VI" URL="../Kto_był_pierwszy_SUBVI.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Parking.vi" Type="VI" URL="../Parking.vi"/>
		<Item Name="Str_Lam&amp;Sil.ctl" Type="VI" URL="../Str_Lam&amp;Sil.ctl"/>
		<Item Name="wjazdczywyjazd_SubVI.vi" Type="VI" URL="../wjazdczywyjazd_SubVI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
