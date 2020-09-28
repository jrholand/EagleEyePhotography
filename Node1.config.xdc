<?xml version="1.0" encoding="utf-8"?>
<ISO15745ProfileContainer xmlns="http://www.canopen.org/xml/1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.canopen.org/xml/1.0 CANopen.xsd">
	<ISO15745Profile>
		<ProfileHeader>
			<ProfileIdentification>CAN device profile</ProfileIdentification>
			<ProfileRevision>1</ProfileRevision>
			<ProfileName></ProfileName>
			<ProfileSource></ProfileSource>
			<ProfileClassID>Device</ProfileClassID>
			<ISO15745Reference>
				<ISO15745Part>1</ISO15745Part>
				<ISO15745Edition>1</ISO15745Edition>
				<ProfileTechnology>CANopen</ProfileTechnology>
			</ISO15745Reference>
		</ProfileHeader>
		<ProfileBody xsi:type="ProfileBody_Device_CANopen" fileName="Node1.config.xdc" fileCreator="FAULHABER Motion Manager 6" fileCreationDate="2020-09-27" fileCreationTime="9:48:42 PM" fileModificationDate="2020-09-27" fileModificationTime="9:48:42 PM" fileModifiedBy="FAULHABER Motion Manager 6" fileVersion="0x01" supportedLanguages="en">
			<DeviceIdentity>
				<vendorName readOnly="true">Dr. Fritz Faulhaber GmbH &amp; Co KG</vendorName>
				<vendorID readOnly="true">327</vendorID>
				<vendorText readOnly="true">
					<label lang="en"/>
				</vendorText>
				<deviceFamily readOnly="true">
					<label lang="en"/>
				</deviceFamily>
				<productFamily readOnly="true">MC V3.x</productFamily>
				<productName readOnly="true">MC5005</productName>
				<productID readOnly="true">48</productID>
				<productText readOnly="true">
					<description lang="en">FileDescription=Faulhaber MC V3.x device description|EdsVersion=4.0|FileRevison=1|RevisionNum=0x00010000|</description>
				</productText>
				<orderNumber readOnly="true">0</orderNumber>
				<version versionType="SW" readOnly="true"></version>
				<version versionType="FW" readOnly="true"></version>
				<version versionType="HW" readOnly="true"></version>
				<specificationRevision readOnly="true"></specificationRevision>
				<instanceName readOnly="true"></instanceName>
			</DeviceIdentity>
			<DeviceManager>
				<indicatorList>
					<LEDList>
						<LED LEDcolors="monocolor" LEDtype="device">
							<label lang="en"/>
							<LEDstate uniqueID="LED_State_1" state="off" LEDcolor="green">
								<label lang="en"/>
							</LEDstate>
						</LED>
					</LEDList>
				</indicatorList>
			</DeviceManager>
			<DeviceFunction>
				<capabilities>
					<characteristicsList>
						<characteristic>
							<characteristicName>
								<label lang="en"/>
							</characteristicName>
							<characteristicContent>
								<label lang="en"/>
							</characteristicContent>
						</characteristic>
					</characteristicsList>
				</capabilities>
			</DeviceFunction>
			<ApplicationProcess>
				<parameterList>
					<parameter uniqueID="UID_PARAM_102901" access="readWrite">
						<label lang="en">Communication error</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_230004" access="readWrite">
						<label lang="en">Number of emulated digital inputs</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="2"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_231001" access="readWrite">
						<label lang="en">Select lower limit switch inputs</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0x0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="4"/>
							<value value="8"/>
							<value value="16"/>
							<value value="32"/>
							<value value="64"/>
							<value value="128"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_231002" access="readWrite">
						<label lang="en">Select upper limit switch inputs</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0x0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="4"/>
							<value value="8"/>
							<value value="16"/>
							<value value="32"/>
							<value value="64"/>
							<value value="128"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_231003" access="readWrite">
						<label lang="en">Limit switch option code</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="1"/><defaultValue value="1"/>
						<allowedValues>
							<range>
								<minValue value="-32768"/>
								<maxValue value="32767"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_231011" access="readWrite">
						<label lang="en">Input threshold level</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="1"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_23130A" access="readWriteInput">
						<label lang="en">AnIn 1 enable virtual input</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_23131A" access="readWriteInput">
						<label lang="en">AnIn 2 enable virtual input</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_231701" access="readWrite">
						<label lang="en">Digital input pin</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="2"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_232801" access="read">
						<label lang="en">Controller type</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><allowedValues>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_23290B" access="readWrite">
						<label lang="en">Motor type</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_233001" access="readWriteInput">
						<label lang="en">Actual commutation angle source</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="2"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="4"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_233002" access="readWriteInput">
						<label lang="en">Actual velocity source</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="2"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="13"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
							<value value="5"/>
							<value value="6"/>
							<value value="7"/>
							<value value="8"/>
							<value value="13"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_233003" access="readWriteInput">
						<label lang="en">Actual position source</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="2"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="13"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
							<value value="5"/>
							<value value="6"/>
							<value value="7"/>
							<value value="8"/>
							<value value="13"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_233101" access="readWriteInput">
						<label lang="en">Target voltage source</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="10"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="7"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_233102" access="readWriteInput">
						<label lang="en">Target current source</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="10"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="7"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_233103" access="readWriteInput">
						<label lang="en">Target velocity source</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="10"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="7"/>
							<value value="8"/>
							<value value="9"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_233104" access="readWriteInput">
						<label lang="en">Target position source</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="10"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="7"/>
							<value value="8"/>
							<value value="9"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_234001" access="readWrite">
						<label lang="en">Commutation type</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="2"/><defaultValue value="3"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_234602" access="readWriteInput">
						<label lang="en">Setpoint filter enable</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_240001" access="readWrite">
						<label lang="en">CAN rate</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="9"/><defaultValue value="9"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="9"/>
							</range>
							<value value="0"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
							<value value="5"/>
							<value value="6"/>
							<value value="7"/>
							<value value="8"/>
							<value value="9"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_240002" access="readWrite">
						<label lang="en">RS232 rate</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="3"/><defaultValue value="3"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="3"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_6007" access="readWriteInput">
						<label lang="en">Abort connection option code</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="1"/><defaultValue value="1"/>
						<allowedValues>
							<range>
								<minValue value="-32768"/>
								<maxValue value="32767"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_605A" access="readWriteInput">
						<label lang="en">Quick-Stop option code</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="2"/><defaultValue value="2"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="8"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
							<value value="5"/>
							<value value="6"/>
							<value value="7"/>
							<value value="8"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_605B" access="readWriteInput">
						<label lang="en">Shutdown option code</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="1"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_605C" access="readWriteInput">
						<label lang="en">Disable operation option code</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="1"/><defaultValue value="1"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="1"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_605D" access="readWriteInput">
						<label lang="en">Halt option code</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="1"/><defaultValue value="1"/>
						<allowedValues>
							<range>
								<minValue value="1"/>
								<maxValue value="4"/>
							</range>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_605E" access="readWriteInput">
						<label lang="en">Fault reaction option code</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="2"/><defaultValue value="2"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="4"/>
							</range>
							<value value="0"/>
							<value value="1"/>
							<value value="2"/>
							<value value="3"/>
							<value value="4"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_6060" access="readWriteInput">
						<label lang="en">Modes of operation</label>
						<SINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="3"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="-6"/>
								<maxValue value="10"/>
							</range>
							<value value="1"/>
							<value value="3"/>
							<value value="6"/>
							<value value="8"/>
							<value value="9"/>
							<value value="10"/>
							<value value="-1"/>
							<value value="-2"/>
							<value value="-3"/>
							<value value="-4"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_607E" access="readWriteInput">
						<label lang="en">Polarity</label>
						<USINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0x0"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="255"/>
							</range>
							<value value="0xC0"/>
							<value value="0x80"/>
							<value value="0x40"/>
							<value value="0x0"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_6086" access="readWriteInput">
						<label lang="en">Motion profile type</label>
						<INT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0"/>
						<allowedValues>
							<range>
								<minValue value="-32768"/>
								<maxValue value="32767"/>
							</range>
							<value value="0"/>
							<value value="1"/>
						</allowedValues>
					</parameter>
					<parameter uniqueID="UID_PARAM_60F2" access="readWriteInput">
						<label lang="en">Position option code</label>
						<UINT/>
						<denotation>
							<label lang="en"/>
						</denotation>
						<actualValue value="0"/><defaultValue value="0x0000"/>
						<allowedValues>
							<range>
								<minValue value="0"/>
								<maxValue value="0x00C0"/>
							</range>
							<value value="0x0000"/>
							<value value="0x00C0"/>
						</allowedValues>
					</parameter>
				</parameterList>
			</ApplicationProcess>
		</ProfileBody>
	</ISO15745Profile>
	<ISO15745Profile>
		<ProfileHeader>
			<ProfileIdentification>CAN comm net profile</ProfileIdentification>
			<ProfileRevision>1</ProfileRevision>
			<ProfileName></ProfileName>
			<ProfileSource></ProfileSource>
			<ProfileClassID>CommunicationNetwork</ProfileClassID>
			<ISO15745Reference>
				<ISO15745Part>1</ISO15745Part>
				<ISO15745Edition>1</ISO15745Edition>
				<ProfileTechnology>CANopen</ProfileTechnology>
			</ISO15745Reference>
		</ProfileHeader>
		<ProfileBody xsi:type="ProfileBody_CommunicationNetwork_CANopen" fileName="Node1.config.xdc" fileCreator="FAULHABER Motion Manager 6" fileCreationDate="2020-09-27" fileCreationTime="9:48:42 PM" fileModificationDate="2020-09-27" fileModificationTime="9:48:42 PM" fileModifiedBy="FAULHABER Motion Manager 6" fileVersion="0x01" supportedLanguages="en">
			<ApplicationLayers>
				<identity>
					<vendorID>327</vendorID>
					<productID>48</productID>
				</identity>
				<CANopenObjectList>
					<CANopenObject index="1000" name="Device type" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4325778"/>
					<CANopenObject index="1001" name="Error register" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="1003" name="Pre-defined error field" objectType="8" subNumber="9">
						<CANopenSubObject subIndex="00" name="Number of errors" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="01" name="Standard error field 1" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Standard error field 2" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Standard error field 3" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Standard error field 4" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Standard error field 5" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Standard error field 6" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Standard error field 7" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Standard error field 8" objectType="7" dataType="0007" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1005" name="COB-ID SYNC" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="0x80" PDOmapping="no" actualValue="128"/>
					<CANopenObject index="1008" name="Manufacturer device name" objectType="7" dataType="0009" accessType="const" PDOmapping="no" actualValue="MC5005 S CO"/>
					<CANopenObject index="1009" name="Manufacturer hardware version" objectType="7" dataType="0009" accessType="const" PDOmapping="no" actualValue="0401.02B"/>
					<CANopenObject index="100A" name="Manufacturer software version" objectType="7" dataType="0009" accessType="const" PDOmapping="no" actualValue="0131.01K"/>
					<CANopenObject index="100C" name="Guard time" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					<CANopenObject index="100D" name="Life time factor" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					<CANopenObject index="1010" name="Store parameters" objectType="8" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" objFlags="0001" actualValue="9"/>
						<CANopenSubObject subIndex="01" name="Save all parameters" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="02" name="Save comm parameters" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="03" name="Save app parameters" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="04" name="Save app parameters 1" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Save app parameters 2" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Save cal parameters" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Save factory parameter alls" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Save factory parameters com" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Save factory parameters app" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1011" name="Restore default parameters" objectType="8" subNumber="7">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="6" PDOmapping="no" objFlags="0001" actualValue="6"/>
						<CANopenSubObject subIndex="01" name="Restore all default parameters" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="02" name="Restore comm default parameters" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="03" name="Restore app default parameters" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="04" name="Restore app saved" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="05" name="Restore app 1 saved" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="06" name="Restore app 2 saved" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" objFlags="0001" actualValue="1"/>
					</CANopenObject>
					<CANopenObject index="1014" name="COB-ID EMCY" objectType="7" dataType="0007" accessType="rw" defaultValue="$NODEID+0x80" PDOmapping="no" actualValue="129"/>
					<CANopenObject index="1016" name="Consumer heartbeat time" objectType="8" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="Consumer heartbeat time" objectType="7" dataType="0007" lowLimit="0" highLimit="0x007FFFFF" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1017" name="Producer heartbeat time" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					<CANopenObject index="1018" name="Identity object" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="4" PDOmapping="no" actualValue="4"/>
						<CANopenSubObject subIndex="01" name="Vendor ID" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="327"/>
						<CANopenSubObject subIndex="02" name="Product code" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="48"/>
						<CANopenSubObject subIndex="03" name="Revision number" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="65536"/>
						<CANopenSubObject subIndex="04" name="Serial number" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="262000024"/>
					</CANopenObject>
					<CANopenObject index="1029" name="Error behaviour / Number of error classes" objectType="8" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of error classes" objectType="7" dataType="0005" accessType="ro" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="Communication error" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_102901"/>
					</CANopenObject>
					<CANopenObject index="1200" name="Server SDO parameter" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="COB-ID client to server (rx)" objectType="7" dataType="0007" accessType="ro" defaultValue="$NODEID+0x600" PDOmapping="no" actualValue="1537"/>
						<CANopenSubObject subIndex="02" name="COB-ID server to client (tx)" objectType="7" dataType="0007" accessType="ro" defaultValue="$NODEID+0x580" PDOmapping="no" actualValue="1409"/>
					</CANopenObject>
					<CANopenObject index="1400" name="Receive PDO1 paramters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by RxPDO1" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x200" PDOmapping="no" actualValue="513"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
					</CANopenObject>
					<CANopenObject index="1401" name="Receive PDO2 parameter" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by RxPDO2" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x300" PDOmapping="no" actualValue="769"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
					</CANopenObject>
					<CANopenObject index="1402" name="Receive PDO3 parameters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by RxPDO3" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x400" PDOmapping="no" actualValue="1025"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
					</CANopenObject>
					<CANopenObject index="1403" name="Receive PDO4 parameter" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by RxPDO4" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x500" PDOmapping="no" actualValue="1281"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
					</CANopenObject>
					<CANopenObject index="1600" name="Receive PDO1 mapping / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="RxPDO 1 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60400010" PDOmapping="no" actualValue="1614807056"/>
						<CANopenSubObject subIndex="02" name="RxPDO 1 Mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="RxPDO 1 Mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="RxPDO 1 Mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1601" name="Receive PDO2 mapping / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="RxPDO2 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60400010" PDOmapping="no" actualValue="1614807056"/>
						<CANopenSubObject subIndex="02" name="RxPDO2 mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x607A0020" PDOmapping="no" actualValue="1618608160"/>
						<CANopenSubObject subIndex="03" name="RxPDO2 mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="RxPDO2 mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1602" name="Receive PDO3 mapping / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="RxPDO3 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60400010" PDOmapping="no" actualValue="1614807056"/>
						<CANopenSubObject subIndex="02" name="RxPDO3 mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60FF0020" PDOmapping="no" actualValue="1627324448"/>
						<CANopenSubObject subIndex="03" name="RxPDO3 mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="RxPDO3 mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1603" name="Receive PDO4 mapping / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="RxPDO4 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60400010" PDOmapping="no" actualValue="1614807056"/>
						<CANopenSubObject subIndex="02" name="RxPDO4 mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60710010" PDOmapping="no" actualValue="1618018320"/>
						<CANopenSubObject subIndex="03" name="RxPDO4 mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="RxPDO4 mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1800" name="Transmit PDO1 parameter" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by TxPDO1" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x180" PDOmapping="no" actualValue="385"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
						<CANopenSubObject subIndex="05" name="Eventtimer" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1801" name="Transmit PDO2 parameter" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by TxPDO2" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x280" PDOmapping="no" actualValue="641"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
						<CANopenSubObject subIndex="05" name="Eventtimer" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1802" name="Transmit PDO3 parameter" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by TxPDO3" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x380" PDOmapping="no" actualValue="897"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
						<CANopenSubObject subIndex="05" name="Eventtimer" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1803" name="Transmit PDO4 parameter" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="01" name="COB-ID used by TxPDO4" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="$NODEID+0x480" PDOmapping="no" actualValue="1153"/>
						<CANopenSubObject subIndex="02" name="Transmission type" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="255" PDOmapping="no" actualValue="255"/>
						<CANopenSubObject subIndex="05" name="Eventtimer" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1A00" name="Transmit PDO1 mapping  / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="TPDO1 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60410010" PDOmapping="no" actualValue="1614872592"/>
						<CANopenSubObject subIndex="02" name="TPDO1 mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="TxPDO1 mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="TxPDO1 mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1A01" name="Transmit PDO2 mapping  / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="TxPDO1 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60410010" PDOmapping="no" actualValue="1614872592"/>
						<CANopenSubObject subIndex="02" name="TxPDO2 mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60640020" PDOmapping="no" actualValue="1617166368"/>
						<CANopenSubObject subIndex="03" name="TxPDO3 mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="TxPDO4 mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1A02" name="Transmit PDO3 mapping  / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="TxPDO3 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60410010" PDOmapping="no" actualValue="1614872592"/>
						<CANopenSubObject subIndex="02" name="TxPDO3 mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x606C0020" PDOmapping="no" actualValue="1617690656"/>
						<CANopenSubObject subIndex="03" name="TxPDO3 mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="TxPDO3 mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="1A03" name="Transmit PDO4 mapping  / Number of mapped objects" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of mapped objects" objectType="7" dataType="0005" lowLimit="0" highLimit="4" accessType="rw" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="TxPDO4 mapping entry 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60410010" PDOmapping="no" actualValue="1614872592"/>
						<CANopenSubObject subIndex="02" name="TxPDO4 mapping entry 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x60770010" PDOmapping="no" actualValue="1618411536"/>
						<CANopenSubObject subIndex="03" name="TxPDO4 mapping entry 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="TxPDO4 mapping entry 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2300" name="Number of I/Os" objectType="8" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="4" PDOmapping="no" actualValue="4"/>
						<CANopenSubObject subIndex="01" name="Number of digital inputs" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" actualValue="3"/>
						<CANopenSubObject subIndex="02" name="Number of digital outputs" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="03" name="Number of analog inputs" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="04" name="Number of emulated digital inputs" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_230004"/>
					</CANopenObject>
					<CANopenObject index="2310" name="Digital input settings" objectType="9" subNumber="11">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="18" PDOmapping="no" actualValue="18"/>
						<CANopenSubObject subIndex="01" name="Select lower limit switch inputs" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_231001"/>
						<CANopenSubObject subIndex="02" name="Select upper limit switch inputs" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_231002"/>
						<CANopenSubObject subIndex="03" name="Limit switch option code" objectType="7" dataType="0003" PDOmapping="no" uniqueIDRef="UID_PARAM_231003"/>
						<CANopenSubObject subIndex="04" name="Select reference switch input" objectType="7" dataType="0005" lowLimit="0" highLimit="8" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Emulated input threshold level" objectType="7" dataType="0005" lowLimit="0" highLimit="0x03" accessType="rw" defaultValue="0x00" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Debug Write Digital Input Values" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Debug Write Brake / Fault Pin" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="10" name="Input polarity" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="11" name="Input threshold level" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_231011"/>
						<CANopenSubObject subIndex="12" name="Input filter active" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2311" name="Digital I/O status" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="4" PDOmapping="no" actualValue="4"/>
						<CANopenSubObject subIndex="01" name="Digital input logical state" objectType="7" dataType="0005" lowLimit="0x0" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Digital input physical state" objectType="7" dataType="0005" lowLimit="0x0" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Digital output status" objectType="7" dataType="0005" lowLimit="0x0" accessType="ro" PDOmapping="TPDO" actualValue="3"/>
						<CANopenSubObject subIndex="04" name="Write digital outputs" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0x0" PDOmapping="RPDO" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2312" name="Digital output settings" objectType="9" subNumber="13">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="16" PDOmapping="no" actualValue="16"/>
						<CANopenSubObject subIndex="01" name="Select fault output pin" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Select brake control pin" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Brake delay time" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="DiagOut 1 pin selection" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="DiagOut 1 mask" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="DiagOut 2 pin selection" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="DiagOut 2 mask" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0C" name="DiagOut 3 pin selection" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0D" name="DiagOut 3 mask" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0E" name="DiagOut 4 pin selection" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0F" name="DiagOut 4 mask" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="10" name="Output polarity" objectType="7" dataType="0005" lowLimit="0" highLimit="0x07" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2313" name="Analog inputs" objectType="9" subNumber="21">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="26" PDOmapping="no" actualValue="26"/>
						<CANopenSubObject subIndex="01" name="AnIn 1 gain (numerator/divisor)" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0x7FFF8000" PDOmapping="no" actualValue="2147450880"/>
						<CANopenSubObject subIndex="02" name="AnIn 1 offset" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="AnIn 1 filter time" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="AnIn 1 user scaled value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="3371"/>
						<CANopenSubObject subIndex="05" name="AnIn 1 resolution as encoder" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="1000" PDOmapping="no" actualValue="1000"/>
						<CANopenSubObject subIndex="06" name="AnIn 1 min input limit" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="-32768" PDOmapping="no" actualValue="-32768"/>
						<CANopenSubObject subIndex="07" name="AnIn 1 max input limit" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="32767" PDOmapping="no" actualValue="32767"/>
						<CANopenSubObject subIndex="08" name="AnIn 1 select dir pin" objectType="7" dataType="0005" lowLimit="0" highLimit="8" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="AnIn 1 virtual input value" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="AnIn 1 enable virtual input" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_23130A"/>
						<CANopenSubObject subIndex="11" name="AnIn 2 gain (numerator/divisor)" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0x7FFF8000" PDOmapping="no" actualValue="2147450880"/>
						<CANopenSubObject subIndex="12" name="AnIn 2 offset" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="13" name="AnIn 2 filter time" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="14" name="AnIn 2 user scaled value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="64"/>
						<CANopenSubObject subIndex="15" name="AnIn 2 resolution as encoder" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="1000" PDOmapping="no" actualValue="1000"/>
						<CANopenSubObject subIndex="16" name="AnIn 2 min input limit" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="-32768" PDOmapping="no" actualValue="-32768"/>
						<CANopenSubObject subIndex="17" name="AnIn 2 max input limit" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="32767" PDOmapping="no" actualValue="32767"/>
						<CANopenSubObject subIndex="18" name="AnIn 2 select dir pin" objectType="7" dataType="0005" lowLimit="0" highLimit="8" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="19" name="AnIn 2 virtual input value" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="1A" name="AnIn 2 enable virtual input" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_23131A"/>
					</CANopenObject>
					<CANopenObject index="2314" name="Manufacturer scaled analog input values" objectType="8" subNumber="13">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="12" PDOmapping="no" actualValue="12"/>
						<CANopenSubObject subIndex="01" name="AnIn 1 scaled value (IA)" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="-5"/>
						<CANopenSubObject subIndex="02" name="AnIn 2 scaled value (IB)" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="5"/>
						<CANopenSubObject subIndex="03" name="AnIn 3 scaled value (IC)" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="7"/>
						<CANopenSubObject subIndex="04" name="AnIn 4 scaled value (Hall A)" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="AnIn 5 scaled value (Hall B)" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="AnIn 6 scaled value (Hall C)" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="AnIn 7 scaled value " objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="3372"/>
						<CANopenSubObject subIndex="08" name="AnIn 8 scaled value " objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="65"/>
						<CANopenSubObject subIndex="09" name="AnIn 9 scaled value " objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="2421"/>
						<CANopenSubObject subIndex="0A" name="AnIn 10 scaled value " objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="1209"/>
						<CANopenSubObject subIndex="0B" name="AnIn 11 scaled value " objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="792"/>
						<CANopenSubObject subIndex="0C" name="AnIn 12 scaled value " objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="1811"/>
					</CANopenObject>
					<CANopenObject index="2315" name="Motor encoder" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" actualValue="9"/>
						<CANopenSubObject subIndex="01" name="Operation mode, index polarity" objectType="7" dataType="0006" lowLimit="0" highLimit="0x1707" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="IE resolution" objectType="7" dataType="0007" lowLimit="0" highLimit="4194304" accessType="rw" PDOmapping="no" actualValue="2048"/>
						<CANopenSubObject subIndex="03" name="Motor encoder position" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Gain  (numerator/divisor)" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0x40004000" PDOmapping="RPDO" actualValue="1073758208"/>
						<CANopenSubObject subIndex="05" name="MotorEnc scaled position" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Absolute encoder bits (multiturn/singleturn)" objectType="7" dataType="0006" lowLimit="0x0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="12"/>
						<CANopenSubObject subIndex="07" name="Encoder status" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Motor encoder act speed" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Speed filter" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="10" PDOmapping="TPDO" actualValue="10"/>
					</CANopenObject>
					<CANopenObject index="2316" name="Reference encoder" objectType="9" subNumber="8">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" actualValue="9"/>
						<CANopenSubObject subIndex="01" name="Operation mode, index polarity" objectType="7" dataType="0006" lowLimit="0" highLimit="0x0107" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="IE resolution" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="2048" PDOmapping="no" actualValue="2048"/>
						<CANopenSubObject subIndex="03" name="Reference encoder position" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Gain  (numerator/divisor)" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0x40004000" PDOmapping="RPDO" actualValue="1073758208"/>
						<CANopenSubObject subIndex="05" name="RefEnc scaled position" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Reference encoder act speed" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Speed filter" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="10" PDOmapping="TPDO" actualValue="10"/>
					</CANopenObject>
					<CANopenObject index="2317" name="PWM input" objectType="9" subNumber="8">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="7" PDOmapping="no" actualValue="7"/>
						<CANopenSubObject subIndex="01" name="Digital input pin" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_231701"/>
						<CANopenSubObject subIndex="02" name="PWM input frequency" objectType="7" dataType="0007" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Duty cycle raw value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Duty cycle  gain (numerator/divisor)" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x7FFF8000" PDOmapping="no" actualValue="2147450880"/>
						<CANopenSubObject subIndex="05" name="Duty cycle offset" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Duty cycle scaled value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Resolution as encoder" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="1000" PDOmapping="no" actualValue="1000"/>
					</CANopenObject>
					<CANopenObject index="2318" name="Hall configuration" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="01" name="Hall sensor type" objectType="7" dataType="0005" lowLimit="0" highLimit="0x83" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Enable adaptation" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Adaptation threshold speed" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="1000" PDOmapping="no" actualValue="1000"/>
						<CANopenSubObject subIndex="04" name="Digital hall settings of Non-Faulhaber motors" objectType="7" dataType="0005" lowLimit="0" highLimit="0x81" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Hall filter configuration" objectType="7" dataType="0005" lowLimit="0" highLimit="0x03" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2319" name="Reduction ratio, external position encoder" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Numerator" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="1" PDOmapping="RPDO" actualValue="1"/>
						<CANopenSubObject subIndex="02" name="Divisor" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="1" PDOmapping="RPDO" actualValue="1"/>
					</CANopenObject>
					<CANopenObject index="231F" name="231F_00" objectType="8" subNumber="16">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="15" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="01" name="231F_01" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="231F_02" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="231F_03" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="231F_04" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="231F_05" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="231F_06" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="231F_07" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="231F_08" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="231F_09" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="231F_0A" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="231F_0B" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0C" name="231F_0C" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0D" name="231F_0D" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0E" name="231F_0E" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0F" name="231F_0F" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2320" name="Faulhaber error register" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="2321" name="Error mask" objectType="8" subNumber="7">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="6" PDOmapping="no" actualValue="6"/>
						<CANopenSubObject subIndex="01" name="EMCY mask" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="RPDO" actualValue="65535"/>
						<CANopenSubObject subIndex="02" name="Fault mask" objectType="7" dataType="0006" lowLimit="0" highLimit="0xBFD3" accessType="rw" defaultValue="0x0000" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Error out mask" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0x0000" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Disable voltage mask manufacturer" objectType="7" dataType="0006" accessType="ro" defaultValue="0x402C" PDOmapping="no" objFlags="00010000" actualValue="16428"/>
						<CANopenSubObject subIndex="05" name="Disable voltage mask user" objectType="7" dataType="0006" lowLimit="0" highLimit="0xBFD3" accessType="rw" defaultValue="0x0000" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Quick stop mask" objectType="7" dataType="0006" lowLimit="0" highLimit="0xBFD3" accessType="rw" defaultValue="0x0000" PDOmapping="RPDO" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2324" name="Device status" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" actualValue="9"/>
						<CANopenSubObject subIndex="01" name="Device status word" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="TPDO" actualValue="19"/>
						<CANopenSubObject subIndex="02" name="Limit check delay time" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="10" PDOmapping="RPDO" actualValue="10"/>
						<CANopenSubObject subIndex="03" name="Reserved 3" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Reserved 4" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Reserved 5" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Reserved 6" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Reserved 7" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Reserved 8" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Reserved 9" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2325" name="Voltage monitor" objectType="9" subNumber="8">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="7" PDOmapping="no" actualValue="7"/>
						<CANopenSubObject subIndex="01" name="Device supply lower threshold" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" objFlags="00010000" actualValue="1180"/>
						<CANopenSubObject subIndex="02" name="Motor supply lower threshold" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="800" PDOmapping="TPDO" actualValue="800"/>
						<CANopenSubObject subIndex="03" name="Motor supply max threshold" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" objFlags="00010000" actualValue="5200"/>
						<CANopenSubObject subIndex="04" name="Motor supply upper threshold" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="TPDO" actualValue="1390"/>
						<CANopenSubObject subIndex="05" name="Voltage error delay time" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="200" PDOmapping="TPDO" actualValue="200"/>
						<CANopenSubObject subIndex="06" name="Device supply voltage" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="2421"/>
						<CANopenSubObject subIndex="07" name="Motor supply voltage" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="1209"/>
					</CANopenObject>
					<CANopenObject index="2326" name="Device temperature" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" actualValue="9"/>
						<CANopenSubObject subIndex="01" name="CPU temperature" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="37"/>
						<CANopenSubObject subIndex="02" name="Power stage temperature" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="30"/>
						<CANopenSubObject subIndex="03" name="Winding temperature" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="23"/>
						<CANopenSubObject subIndex="04" name="CPU temperature shutdown threshold" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="115"/>
						<CANopenSubObject subIndex="05" name="CPU temperature warning threshold" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="105"/>
						<CANopenSubObject subIndex="06" name="Power stage temperature shutdown threshold" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="140"/>
						<CANopenSubObject subIndex="07" name="Power stage temperature warning threshold" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="135"/>
						<CANopenSubObject subIndex="08" name="Winding temperature shutdown threshold" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="125"/>
						<CANopenSubObject subIndex="09" name="Winding temperature warning threshold" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="115"/>
					</CANopenObject>
					<CANopenObject index="2327" name="Device data" objectType="9" subNumber="4">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="3" PDOmapping="no" actualValue="3"/>
						<CANopenSubObject subIndex="01" name="Device nominal current" objectType="7" dataType="0006" lowLimit="1000" highLimit="7500" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="5000"/>
						<CANopenSubObject subIndex="02" name="Device peak current" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="15000"/>
						<CANopenSubObject subIndex="03" name="Device nominal voltage" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="5000"/>
					</CANopenObject>
					<CANopenObject index="2328" name="Device data for thermal model" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" actualValue="9"/>
						<CANopenSubObject subIndex="01" name="Controller type" objectType="7" dataType="0005" PDOmapping="no" objFlags="00010000" uniqueIDRef="UID_PARAM_232801"/>
						<CANopenSubObject subIndex="02" name="Power stage Rdson" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="4"/>
						<CANopenSubObject subIndex="03" name="Power stage LossFactor" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="100"/>
						<CANopenSubObject subIndex="04" name="Power stage Rth1" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="40000"/>
						<CANopenSubObject subIndex="05" name="Power stage Time Constant 1" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="9000"/>
						<CANopenSubObject subIndex="06" name="Power stage Rth2" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="5500"/>
						<CANopenSubObject subIndex="07" name="Power stage Time Constant 2" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="1500"/>
						<CANopenSubObject subIndex="08" name="Power stage Rth3" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="50000"/>
						<CANopenSubObject subIndex="09" name="Power stage Rth4" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="2500"/>
					</CANopenObject>
					<CANopenObject index="2329" name="Motor and application data for motor control" objectType="9" subNumber="13">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="12" PDOmapping="no" actualValue="12"/>
						<CANopenSubObject subIndex="01" name="Rated current" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="2180"/>
						<CANopenSubObject subIndex="02" name="Continous current" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="2180"/>
						<CANopenSubObject subIndex="03" name="Peak current" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="4360"/>
						<CANopenSubObject subIndex="04" name="Torque constant / Force constant" objectType="7" dataType="0007" lowLimit="0" highLimit="200000" accessType="rw" PDOmapping="no" actualValue="18000"/>
						<CANopenSubObject subIndex="05" name="Terminal inductance" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="331"/>
						<CANopenSubObject subIndex="06" name="Inductance Ld" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="331"/>
						<CANopenSubObject subIndex="07" name="Number of pole pairs" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" PDOmapping="no" actualValue="7"/>
						<CANopenSubObject subIndex="08" name="Phase angle offset" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Rotor inertia / Rod weight" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" actualValue="18300"/>
						<CANopenSubObject subIndex="0A" name="Load inertia / Load mass" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="Motor type" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_23290B"/>
						<CANopenSubObject subIndex="0C" name="Magnetic pitch of linear motor" objectType="7" dataType="0005" lowLimit="0" highLimit="60" accessType="rw" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="232A" name="Motor and application data for thermal motor model" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" actualValue="9"/>
						<CANopenSubObject subIndex="01" name="Terminal resistance" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" actualValue="880"/>
						<CANopenSubObject subIndex="02" name="Friction" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" actualValue="920000"/>
						<CANopenSubObject subIndex="03" name="Friction,dynamic" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" actualValue="232000"/>
						<CANopenSubObject subIndex="04" name="Thermal resistance 1" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="5500"/>
						<CANopenSubObject subIndex="05" name="Thermal resistance 2" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="24500"/>
						<CANopenSubObject subIndex="06" name="Thermal time constant 1" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="07" name="Thermal time constant 2" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="440"/>
						<CANopenSubObject subIndex="08" name="Ambient temperature" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="22" PDOmapping="no" actualValue="22"/>
						<CANopenSubObject subIndex="09" name="Reduction of thermal resistance 2" objectType="7" dataType="0005" lowLimit="0" highLimit="99" accessType="rw" defaultValue="25" PDOmapping="no" actualValue="25"/>
					</CANopenObject>
					<CANopenObject index="2330" name="Switch position for actual values " objectType="8" subNumber="4">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="3" PDOmapping="no" actualValue="3"/>
						<CANopenSubObject subIndex="01" name="Actual commutation angle source" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_233001"/>
						<CANopenSubObject subIndex="02" name="Actual velocity source" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_233002"/>
						<CANopenSubObject subIndex="03" name="Actual position source" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_233003"/>
					</CANopenObject>
					<CANopenObject index="2331" name="Discrete sources" objectType="8" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="4" PDOmapping="no" actualValue="4"/>
						<CANopenSubObject subIndex="01" name="Target voltage source" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_233101"/>
						<CANopenSubObject subIndex="02" name="Target current source" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_233102"/>
						<CANopenSubObject subIndex="03" name="Target velocity source" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_233103"/>
						<CANopenSubObject subIndex="04" name="Target position source" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_233104"/>
					</CANopenObject>
					<CANopenObject index="233A" name="Manufacturer specified bits" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Bit mask for bit 14" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Bit mask for bit 15" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="0x0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="233F" name="Operation mode options" objectType="7" dataType="0006" lowLimit="0" highLimit="0x003F" accessType="rw" defaultValue="0x0031" PDOmapping="no" actualValue="49"/>
					<CANopenObject index="2340" name="General parameters" objectType="9" subNumber="9">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="8" PDOmapping="no" actualValue="8"/>
						<CANopenSubObject subIndex="01" name="Commutation type" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_234001"/>
						<CANopenSubObject subIndex="02" name="Motor output voltage DC" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Motor output voltage BL block" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="TPDO" actualValue="4"/>
						<CANopenSubObject subIndex="04" name="Motor output voltage Xd" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Motor output voltage Xq" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Sinus output voltage Ua" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Sinus output voltage Ub" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Sinus output voltage Uc" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2341" name="Target voltage" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="3"/>
					<CANopenObject index="2342" name="Torque control parameters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Gain Kpi" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" actualValue="1028"/>
						<CANopenSubObject subIndex="02" name="Integral time Tni" objectType="7" dataType="0006" lowLimit="150" highLimit="2600" accessType="rw" PDOmapping="no" actualValue="385"/>
					</CANopenObject>
					<CANopenObject index="2343" name="Flux control parameters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Gain Kpi" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" actualValue="1028"/>
						<CANopenSubObject subIndex="02" name="Integral time Tni" objectType="7" dataType="0006" lowLimit="150" highLimit="2600" accessType="rw" PDOmapping="no" actualValue="385"/>
					</CANopenObject>
					<CANopenObject index="2344" name="Velocity control parameters" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="01" name="Gain KP" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="RPDO" actualValue="344"/>
						<CANopenSubObject subIndex="02" name="Integral time TN" objectType="7" dataType="0006" lowLimit="20" highLimit="1000" accessType="rw" PDOmapping="RPDO" actualValue="371"/>
						<CANopenSubObject subIndex="03" name="Velocity deviation threshold" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="65535" PDOmapping="RPDO" actualValue="65535"/>
						<CANopenSubObject subIndex="04" name="Velocity deviation time" objectType="7" dataType="0006" lowLimit="1" highLimit="65535" accessType="rw" defaultValue="100" PDOmapping="RPDO" actualValue="100"/>
						<CANopenSubObject subIndex="05" name="Velocity warning threshold" objectType="7" dataType="0007" lowLimit="1" highLimit="0x007FFFFF" accessType="rw" defaultValue="30000" PDOmapping="RPDO" actualValue="30000"/>
					</CANopenObject>
					<CANopenObject index="2345" name="Velocity filter parameters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Actual velocity filter TF" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="1"/>
						<CANopenSubObject subIndex="02" name="Display velocity filter" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="20"/>
					</CANopenObject>
					<CANopenObject index="2346" name="Setpoint velocity filter parameters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Setpoint velocity filter TF" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="371"/>
						<CANopenSubObject subIndex="02" name="Setpoint filter enable" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_234602"/>
					</CANopenObject>
					<CANopenObject index="2347" name="Gain scheduling" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="Gain factor" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="128" PDOmapping="RPDO" actualValue="128"/>
					</CANopenObject>
					<CANopenObject index="2348" name="Position control parameters" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="Gain Kv" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" PDOmapping="RPDO" actualValue="2"/>
					</CANopenObject>
					<CANopenObject index="2349" name="Current feedforward parameters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Current feedforward factor" objectType="7" dataType="0005" lowLimit="0" highLimit="128" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Current feedforward delay" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="234A" name="Velocity feedforward parameters" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Velocity feedforward factor" objectType="7" dataType="0005" lowLimit="0" highLimit="128" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Velocity feedforward delay" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="234B" name="Current filter parameters" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="Display current filter TF" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="200"/>
					</CANopenObject>
					<CANopenObject index="2350" name="Positive torque limit homing" objectType="7" dataType="0006" lowLimit="0" highLimit="6000" accessType="rw" defaultValue="1000" PDOmapping="RPDO" actualValue="1000"/>
					<CANopenObject index="2351" name="Negative torque limit homing" objectType="7" dataType="0006" lowLimit="0" highLimit="6000" accessType="rw" defaultValue="1000" PDOmapping="RPDO" actualValue="1000"/>
					<CANopenObject index="2360" name="Actual values" objectType="9" subNumber="11">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="10" PDOmapping="no" actualValue="10"/>
						<CANopenSubObject subIndex="01" name="Motor current Id actual value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Motor current Iq actual value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Motor currrent IBlock actual value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="1"/>
						<CANopenSubObject subIndex="04" name="Motor current IDC actual value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Velocity actual internal value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Position actual internal value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="265832"/>
						<CANopenSubObject subIndex="07" name="Actual commutation segment" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO" actualValue="2"/>
						<CANopenSubObject subIndex="08" name="Actual commutation angle" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="21845"/>
						<CANopenSubObject subIndex="09" name="Reserved 9" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="Reserved 10" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="wo" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2370" name="Trace configuration" objectType="9" subNumber="11">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="10" PDOmapping="no" actualValue="10"/>
						<CANopenSubObject subIndex="01" name="Trigger value" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="wo" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Trigger threshold" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Trigger offset" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Trigger mode" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Buffer length" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="2048" PDOmapping="no" actualValue="2048"/>
						<CANopenSubObject subIndex="06" name="Sample time" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="07" name="Trace source of channel 1" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="wo" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Trace source of channel 2" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="wo" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Trace source of channel 3" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="wo" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="Trace source of channel 4" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="wo" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2371" name="Trace buffer" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" actualValue="5"/>
						<CANopenSubObject subIndex="01" name="Trace state" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Trace value of channel 1" objectType="2" dataType="0009" accessType="ro" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Trace value of channel 2" objectType="2" dataType="0009" accessType="ro" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Trace value of channel 3" objectType="2" dataType="0009" accessType="ro" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Trace value of channel 4" objectType="2" dataType="0009" accessType="ro" PDOmapping="no" objFlags="0002" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2380" name="PRBS generator" objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="01" name="Shift register init" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Gain" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Offset" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Sample rate factor" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Enable" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2381" name="Start up generator" objectType="9" subNumber="7">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="6" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="01" name="Speed threshold" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Timeout time" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Target value" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Reset" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Enable" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Ready" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" objFlags="0002" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="238F" name="Select signal generator source" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="1" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="01" name="Selector" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0002" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="23F0" name="23F0_00" objectType="9" subNumber="7">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="6" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="01" name="23F0_01" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="23F0_02" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="23F0_03" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="23F0_04" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="23F0_05" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="23F0_06" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="23F1" name="23F1_00" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" PDOmapping="no" objFlags="0003" actualValue="0"/>
					<CANopenObject index="23F2" name="23F2_00" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" PDOmapping="no" objFlags="0003" actualValue="0"/>
					<CANopenObject index="23F3" name="Profile generator states " objectType="9" subNumber="6">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="5" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="01" name="Actual state" objectType="7" dataType="0002" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Demand position" objectType="7" dataType="0004" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Demand speed" objectType="7" dataType="0004" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Demand acceleration" objectType="7" dataType="0003" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Initial state" objectType="7" dataType="0002" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2400" name="Communication parameters" objectType="9" subNumber="8">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="8" PDOmapping="no" actualValue="8"/>
						<CANopenSubObject subIndex="01" name="CAN rate" objectType="7" dataType="0005" PDOmapping="no" uniqueIDRef="UID_PARAM_240001"/>
						<CANopenSubObject subIndex="02" name="RS232 rate" objectType="7" dataType="0005" PDOmapping="no" objFlags="0001" uniqueIDRef="UID_PARAM_240002"/>
						<CANopenSubObject subIndex="03" name="Node ID" objectType="7" dataType="0005" lowLimit="1" highLimit="127" accessType="rw" defaultValue="1" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="04" name="Communication settings" objectType="7" dataType="0007" lowLimit="0" highLimit="0x00078303" accessType="rw" defaultValue="0x00030302" PDOmapping="no" actualValue="197378"/>
						<CANopenSubObject subIndex="05" name="RS232 NetMode" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="ComState" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="ErrState" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2401" name="USB Delay" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" defaultValue="5" PDOmapping="no" objFlags="0001" actualValue="0"/>
					<CANopenObject index="2404" name="FAID" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="wo" defaultValue="0" PDOmapping="no" objFlags="0003" actualValue="0"/>
					<CANopenObject index="2405" name="Bootloader SW version" objectType="7" dataType="0009" accessType="ro" defaultValue="0" PDOmapping="no" actualValue="0100.01B-USB"/>
					<CANopenObject index="2406" name="OD revision number" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="2272"/>
					<CANopenObject index="2407" name="SW revision number" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="2273"/>
					<CANopenObject index="2408" name="XDC Number" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="0"/>
					<CANopenObject index="2410" name="CAL access" objectType="9" subNumber="2">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="1" PDOmapping="no" actualValue="1"/>
						<CANopenSubObject subIndex="01" name="CAL key" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="no" actualValue="305419896"/>
					</CANopenObject>
					<CANopenObject index="2500" name="ADC scaling (offset|gain)" objectType="8" subNumber="13">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="12" PDOmapping="no" actualValue="12"/>
						<CANopenSubObject subIndex="01" name="IA scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4159577823"/>
						<CANopenSubObject subIndex="02" name="IB scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4160036410"/>
						<CANopenSubObject subIndex="03" name="IC scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4160233100"/>
						<CANopenSubObject subIndex="04" name="Hall A scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4164298778"/>
						<CANopenSubObject subIndex="05" name="Hall B scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4164298778"/>
						<CANopenSubObject subIndex="06" name="Hall C scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4164298778"/>
						<CANopenSubObject subIndex="07" name="Analog input 1 scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4160530534"/>
						<CANopenSubObject subIndex="08" name="Analog input 2 scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4160268434"/>
						<CANopenSubObject subIndex="09" name="Uel scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="464897"/>
						<CANopenSubObject subIndex="0A" name="Udc scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4294252612"/>
						<CANopenSubObject subIndex="0B" name="Internal temperature scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="3300"/>
						<CANopenSubObject subIndex="0C" name="External temperature scaling" objectType="7" dataType="0007" lowLimit="0x0" accessType="ro" PDOmapping="no" actualValue="4096"/>
					</CANopenObject>
					<CANopenObject index="2501" name="Hall scaling" objectType="9" subNumber="15">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="14" PDOmapping="no" actualValue="14"/>
						<CANopenSubObject subIndex="01" name="Gain A" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="4096"/>
						<CANopenSubObject subIndex="02" name="Hall A  offset" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Hall A sin" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Hall A cos" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Corr A" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Hall B offset" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Hall B sin" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Hall B cos" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Corr B" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="Hall C offset" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="Hall C sin" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0C" name="Hall C cos" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0D" name="Offset A" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0E" name="Offset B" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2502" name="Internal filter parameters" objectType="9" subNumber="13">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="12" PDOmapping="no" actualValue="12"/>
						<CANopenSubObject subIndex="01" name="Filter time actual velocity" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="256" PDOmapping="no" actualValue="256"/>
						<CANopenSubObject subIndex="02" name="Filter time IA " objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Filter time IB" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Filter time IC" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Filter time Uel" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="10"/>
						<CANopenSubObject subIndex="06" name="Filter time Umot" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="10"/>
						<CANopenSubObject subIndex="07" name="Additional filter time Uel" objectType="7" dataType="0006" lowLimit="0x0" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="256"/>
						<CANopenSubObject subIndex="08" name="Additional filter time Umot" objectType="7" dataType="0006" lowLimit="0x0" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="256"/>
						<CANopenSubObject subIndex="09" name="Filter time Iq thermal model" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="4"/>
						<CANopenSubObject subIndex="0A" name="Filter time Id thermal model" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="4"/>
						<CANopenSubObject subIndex="0B" name="Filter time Imot thermal model" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="4"/>
						<CANopenSubObject subIndex="0C" name="Filter time setpoint voltage mode" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" objFlags="00010000" actualValue="1"/>
					</CANopenObject>
					<CANopenObject index="2503" name="Boot options" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="1" PDOmapping="no" actualValue="1"/>
					<CANopenObject index="2504" name="Hall compensation" objectType="9" subNumber="13">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="12" PDOmapping="no" actualValue="12"/>
						<CANopenSubObject subIndex="01" name="Entry 01" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Entry 02" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Entry 03" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Entry 04" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Entry 05" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Entry 06" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Entry 07" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Entry 08" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Entry 09" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="Entry 10" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="Entry 11" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0C" name="Entry 12" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="2505" name="EMF compensation" objectType="9" subNumber="5">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="4" PDOmapping="no" actualValue="4"/>
						<CANopenSubObject subIndex="01" name="Scale phase A" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="1070" PDOmapping="no" actualValue="1070"/>
						<CANopenSubObject subIndex="02" name="Scale phase B" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="990" PDOmapping="no" actualValue="990"/>
						<CANopenSubObject subIndex="03" name="Scale phase C" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="1020" PDOmapping="no" actualValue="1020"/>
						<CANopenSubObject subIndex="04" name="Enable compensation" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="250A" name="Pwm frequency" objectType="7" dataType="0005" lowLimit="1" highLimit="10" accessType="rw" defaultValue="5" PDOmapping="no" actualValue="5"/>
					<CANopenObject index="250F" name="250F_00" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="wo" defaultValue="0" PDOmapping="no" objFlags="0003" actualValue="0"/>
					<CANopenObject index="3000" name="User programs" objectType="8" subNumber="9">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="8" PDOmapping="no" actualValue="8"/>
						<CANopenSubObject subIndex="01" name="User program 1 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="User program 2 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="3136"/>
						<CANopenSubObject subIndex="03" name="User program 3 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="65535"/>
						<CANopenSubObject subIndex="04" name="User program 4 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="65535"/>
						<CANopenSubObject subIndex="05" name="User program 5 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="65535"/>
						<CANopenSubObject subIndex="06" name="User program 6 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="65535"/>
						<CANopenSubObject subIndex="07" name="User program 7 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="65535"/>
						<CANopenSubObject subIndex="08" name="User program 8 start address" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="65535"/>
					</CANopenObject>
					<CANopenObject index="3001" name="Active program" objectType="9" subNumber="10">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="9" PDOmapping="no" actualValue="10"/>
						<CANopenSubObject subIndex="01" name="Actual program command" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0001" actualValue="5"/>
						<CANopenSubObject subIndex="02" name="Actual program number" objectType="7" dataType="0005" lowLimit="0" highLimit="255" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0001" actualValue="1"/>
						<CANopenSubObject subIndex="03" name="Actual program position" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" actualValue="2005"/>
						<CANopenSubObject subIndex="04" name="Actual program state" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Breakpoint addres" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0xFFFF" PDOmapping="no" objFlags="0001" actualValue="65535"/>
						<CANopenSubObject subIndex="07" name="Upload/Download buffer" objectType="7" dataType="0009" accessType="rw" defaultValue="0" PDOmapping="no" objFlags="0002" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Error state" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Error code" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="Program memory" objectType="7" dataType="0006" accessType="ro" defaultValue="0" PDOmapping="no" objFlags="0001" actualValue="16100"/>
					</CANopenObject>
					<CANopenObject index="3002" name="Auto start program" objectType="7" dataType="0005" lowLimit="0" highLimit="8" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="1"/>
					<CANopenObject index="3003" name="Access key" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="wo" defaultValue="0" PDOmapping="no" objFlags="0001" actualValue="0"/>
					<CANopenObject index="3004" name="Debug user program" objectType="9" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Select variable" objectType="7" dataType="0005" lowLimit="0" highLimit="25" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Selected variable value" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="3005" name="User program variables" objectType="9" subNumber="27">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="26" PDOmapping="no" actualValue="26"/>
						<CANopenSubObject subIndex="01" name="User prog variable a" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="User prog variable b" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="User prog variable c" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="User prog variable d" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="User prog variable e" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="User prog variable f" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="User prog variable g" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="User prog variable h" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="User prog variable i" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="User prog variable j" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="User prog variable k" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="0C" name="User prog variable l" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="0D" name="User prog variable m" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="0E" name="User prog variable n" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="0F" name="User prog variable o" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="10" name="User prog variable p" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="11" name="User prog variable q" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="12" name="User prog variable r" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="13" name="User prog variable s" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="14" name="User prog variable t" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="15" name="User prog variable u" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="16" name="User prog variable v" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="17" name="User prog variable w" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="18" name="User prog variable x" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="19" name="User prog variable y" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
						<CANopenSubObject subIndex="1A" name="User prog variable z" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" objFlags="0001" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="3006" name="Scripting stack / Number of levels" objectType="8" subNumber="16">
						<CANopenSubObject subIndex="00" name="Scripting stack / Number of levels" objectType="7" dataType="0005" accessType="ro" defaultValue="15" PDOmapping="no" objFlags="0001" actualValue="3"/>
						<CANopenSubObject subIndex="01" name="Call stack level 0" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Call stack level 1" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Call stack level 2" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Call stack level 3" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Call stack level 4" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Call stack level 5" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Call stack level 6" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Call stack level 7" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Call stack level 8" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="Call stack level 9" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="Call stack level 10" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0C" name="Call stack level 11" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0D" name="Call stack level 12" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0E" name="Call stack level 13" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
						<CANopenSubObject subIndex="0F" name="Call stack level 14" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0" PDOmapping="no" objFlags="0003" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="300F" name="Variable access key" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="wo" defaultValue="0" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="3010" name="Program constants" objectType="9" subNumber="17">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="16" PDOmapping="no" actualValue="16"/>
						<CANopenSubObject subIndex="01" name="Program constant 0" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="02" name="Program constant 1" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="03" name="Program constant 2" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="04" name="Program constant 3" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="05" name="Program constant 4" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="06" name="Program constant 5" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="07" name="Program constant 6" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="08" name="Program constant 7" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="09" name="Program constant 8" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="0A" name="Program constant 9" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="0B" name="Program constant 10" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="0C" name="Program constant 11" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="0D" name="Program constant 12" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="0E" name="Program constant 13" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="0F" name="Program constant 14" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
						<CANopenSubObject subIndex="10" name="Program constant 15" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="optional" actualValue="0"/>
					</CANopenObject>
					<CANopenObject index="6007" name="Abort connection option code" objectType="7" dataType="0003" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_6007"/>
					<CANopenObject index="6040" name="Controlword" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" defaultValue="0x0" PDOmapping="RPDO" objFlags="0001" actualValue="15"/>
					<CANopenObject index="6041" name="Statusword" objectType="7" dataType="0006" lowLimit="0x0" accessType="ro" PDOmapping="TPDO" actualValue="5159"/>
					<CANopenObject index="605A" name="Quick-Stop option code" objectType="7" dataType="0003" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_605A"/>
					<CANopenObject index="605B" name="Shutdown option code" objectType="7" dataType="0003" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_605B"/>
					<CANopenObject index="605C" name="Disable operation option code" objectType="7" dataType="0003" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_605C"/>
					<CANopenObject index="605D" name="Halt option code" objectType="7" dataType="0003" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_605D"/>
					<CANopenObject index="605E" name="Fault reaction option code" objectType="7" dataType="0003" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_605E"/>
					<CANopenObject index="6060" name="Modes of operation" objectType="7" dataType="0002" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_6060"/>
					<CANopenObject index="6061" name="Modes of operation display" objectType="7" dataType="0002" accessType="ro" PDOmapping="TPDO" actualValue="3"/>
					<CANopenObject index="6062" name="Position demand value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="6063" name="Position actual internal value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="265832"/>
					<CANopenObject index="6064" name="Position actual value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="265832"/>
					<CANopenObject index="6065" name="Following error window" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="RPDO" actualValue="42"/>
					<CANopenObject index="6066" name="Following error time out" objectType="7" dataType="0006" lowLimit="1" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="48"/>
					<CANopenObject index="6067" name="Position window" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" PDOmapping="RPDO" actualValue="1"/>
					<CANopenObject index="6068" name="Position window time" objectType="7" dataType="0006" lowLimit="1" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="48"/>
					<CANopenObject index="606B" name="Velocity demand value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="606C" name="Velocity actual value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="606D" name="Velocity window" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="32"/>
					<CANopenObject index="606E" name="Velocity window time" objectType="7" dataType="0006" lowLimit="1" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="48"/>
					<CANopenObject index="606F" name="Velocity threshold" objectType="7" dataType="0006" lowLimit="0" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="32"/>
					<CANopenObject index="6070" name="Velocity threshold time" objectType="7" dataType="0006" lowLimit="1" highLimit="65535" accessType="rw" PDOmapping="RPDO" actualValue="48"/>
					<CANopenObject index="6071" name="Target torque" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="6072" name="Max torque" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="2000"/>
					<CANopenObject index="6074" name="Torque demand" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="10"/>
					<CANopenObject index="6077" name="Torque actual value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="6"/>
					<CANopenObject index="6078" name="Current actual value" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" actualValue="10"/>
					<CANopenObject index="607A" name="Target position" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="607B" name="Position range limit" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Min position range limit" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="-2147483648" PDOmapping="RPDO" actualValue="-2147483648"/>
						<CANopenSubObject subIndex="02" name="Max position range limit" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="2147483647" PDOmapping="RPDO" actualValue="2147483647"/>
					</CANopenObject>
					<CANopenObject index="607C" name="Home offset" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="607D" name="Software position limit" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Min position limit" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="-2147483648" PDOmapping="RPDO" actualValue="-2147483648"/>
						<CANopenSubObject subIndex="02" name="Max position limit" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="2147483647" PDOmapping="RPDO" actualValue="2147483647"/>
					</CANopenObject>
					<CANopenObject index="607E" name="Polarity" objectType="7" dataType="0005" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_607E"/>
					<CANopenObject index="6080" name="Max motor speed " objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="32767" PDOmapping="RPDO" actualValue="32767"/>
					<CANopenObject index="6081" name="Profile velocity" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="32767" PDOmapping="RPDO" actualValue="5000"/>
					<CANopenObject index="6083" name="Profile acceleration" objectType="7" dataType="0007" lowLimit="10" highLimit="32767" accessType="rw" defaultValue="30000" PDOmapping="RPDO" actualValue="5460"/>
					<CANopenObject index="6084" name="Profile deceleration" objectType="7" dataType="0007" lowLimit="10" highLimit="32767" accessType="rw" defaultValue="30000" PDOmapping="RPDO" actualValue="1640"/>
					<CANopenObject index="6085" name="Quick stop deceleration" objectType="7" dataType="0007" lowLimit="10" highLimit="32767" accessType="rw" defaultValue="30000" PDOmapping="RPDO" actualValue="30000"/>
					<CANopenObject index="6086" name="Motion profile type" objectType="7" dataType="0003" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_6086"/>
					<CANopenObject index="608F" name="Position encoder resolution" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Encoder increments" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="42"/>
						<CANopenSubObject subIndex="02" name="Motor revolutions" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="1"/>
					</CANopenObject>
					<CANopenObject index="6090" name="Velocity encoder resolution" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Encoder increments" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="42"/>
						<CANopenSubObject subIndex="02" name="Motor revolutions" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" actualValue="1"/>
					</CANopenObject>
					<CANopenObject index="6091" name="Gear ratio" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Motor shaft revolutions" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="1" PDOmapping="RPDO" actualValue="1"/>
						<CANopenSubObject subIndex="02" name="Driving shaft revolutions" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="1" PDOmapping="RPDO" actualValue="1"/>
					</CANopenObject>
					<CANopenObject index="6092" name="Feed constant" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Feed" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="4096" PDOmapping="RPDO" actualValue="42"/>
						<CANopenSubObject subIndex="02" name="Shaft revolutions" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="1" PDOmapping="RPDO" actualValue="1"/>
					</CANopenObject>
					<CANopenObject index="6096" name="Velocity factor" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Numerator" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="1" PDOmapping="RPDO" actualValue="1"/>
						<CANopenSubObject subIndex="02" name="Divisor" objectType="7" dataType="0007" lowLimit="1" highLimit="4294967295" accessType="rw" defaultValue="4096" PDOmapping="RPDO" actualValue="42"/>
					</CANopenObject>
					<CANopenObject index="6098" name="Homing method" objectType="7" dataType="0002" lowLimit="-4" highLimit="37" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="6099" name="Homing speeds" objectType="8" subNumber="3">
						<CANopenSubObject subIndex="00" name="Number of entries" objectType="7" dataType="0005" accessType="ro" defaultValue="2" PDOmapping="no" actualValue="2"/>
						<CANopenSubObject subIndex="01" name="Switch seek velocity" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="400" PDOmapping="RPDO" actualValue="400"/>
						<CANopenSubObject subIndex="02" name="Homing speed" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="400" PDOmapping="RPDO" actualValue="400"/>
					</CANopenObject>
					<CANopenObject index="609A" name="Homing acceleration" objectType="7" dataType="0007" lowLimit="0" highLimit="4294967295" accessType="rw" defaultValue="50" PDOmapping="RPDO" actualValue="50"/>
					<CANopenObject index="60B0" name="Position offset" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="60B1" name="Velocity offset" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="60B2" name="Torque offset" objectType="7" dataType="0003" lowLimit="-32768" highLimit="32767" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="60B8" name="Touch probe function" objectType="7" dataType="0006" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="60B9" name="Touch probe status" objectType="7" dataType="0006" accessType="ro" defaultValue="0x0000" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60BA" name="Touch probe 1 positive edge" objectType="7" dataType="0004" accessType="ro" defaultValue="0x0000" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60BB" name="Touch probe 1 negative edge" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60BC" name="Touch probe 2 positive edge" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60BD" name="Touch probe 2 negative edge" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60C5" name="Max acceleration" objectType="7" dataType="0007" lowLimit="10" highLimit="32767" accessType="rw" defaultValue="30000" PDOmapping="RPDO" actualValue="30000"/>
					<CANopenObject index="60C6" name="Max deceleration" objectType="7" dataType="0007" lowLimit="10" highLimit="32767" accessType="rw" defaultValue="30000" PDOmapping="RPDO" actualValue="30000"/>
					<CANopenObject index="60D5" name="Touch probe 1 positive edge counter" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60D6" name="Touch probe 1 negative edge counter" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60D7" name="Touch probe 2 positive edge counter" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60D8" name="Touch probe 2 negative edge counter" objectType="7" dataType="0006" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60E0" name="Positive torque limit value" objectType="7" dataType="0006" lowLimit="0" highLimit="6000" accessType="rw" defaultValue="6000" PDOmapping="RPDO" actualValue="6000"/>
					<CANopenObject index="60E1" name="Negative torque limit value" objectType="7" dataType="0006" lowLimit="0" highLimit="6000" accessType="rw" defaultValue="6000" PDOmapping="RPDO" actualValue="6000"/>
					<CANopenObject index="60F2" name="Position option code" objectType="7" dataType="0006" PDOmapping="RPDO" uniqueIDRef="UID_PARAM_60F2"/>
					<CANopenObject index="60F4" name="Following error actual value" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60FD" name="Digital Inputs" objectType="7" dataType="0007" accessType="ro" PDOmapping="TPDO" actualValue="0"/>
					<CANopenObject index="60FF" name="Target velocity" objectType="7" dataType="0004" lowLimit="-2147483648" highLimit="2147483647" accessType="rw" defaultValue="0" PDOmapping="RPDO" actualValue="0"/>
					<CANopenObject index="6403" name="Motor catalogue number" objectType="7" dataType="0009" accessType="rw" defaultValue="0" PDOmapping="no" actualValue="3216W012BXTH"/>
					<CANopenObject index="6502" name="Supported drive modes" objectType="7" dataType="0007" accessType="ro" PDOmapping="TPDO" actualValue="933"/>
					<CANopenObject index="6503" name="Drive catalogue number" objectType="7" dataType="0009" accessType="const" defaultValue="0" PDOmapping="no" actualValue="6500.01667"/>
				</CANopenObjectList>
				<dummyUsage>
					<dummy entry="Dummy0001=0"/>
					<dummy entry="Dummy0002=0"/>
					<dummy entry="Dummy0003=0"/>
					<dummy entry="Dummy0004=0"/>
					<dummy entry="Dummy0005=0"/>
					<dummy entry="Dummy0006=0"/>
					<dummy entry="Dummy0007=0"/>
				</dummyUsage>
			</ApplicationLayers>
			<TransportLayers>
				<PhysicalLayer>
					<baudRate defaultValue="250 Kbps">
						<supportedBaudRate value="20 Kbps"/>
						<supportedBaudRate value="50 Kbps"/>
						<supportedBaudRate value="125 Kbps"/>
						<supportedBaudRate value="250 Kbps"/>
						<supportedBaudRate value="500 Kbps"/>
						<supportedBaudRate value="1000 Kbps"/>
					</baudRate>
				</PhysicalLayer>
			</TransportLayers>
			<NetworkManagement>
				<CANopenGeneralFeatures groupMessaging="false" dynamicChannels="0" selfStartingDevice="false" SDORequestingDevice="false" granularity="4" nrOfRxPDO="4" nrOfTxPDO="4" bootUpSlave="false" layerSettingServiceSlave="true"/>
				<CANopenMasterFeatures bootUpMaster="false" flyingMaster="false" SDOManager="false" configurationManager="false" layerSettingServiceMaster="true"/>
				<deviceCommissioning nodeID="1" nodeName="" actualBaudRate="250" networkNumber="0" networkName="" CANopenManager="false"/>
			</NetworkManagement>
		</ProfileBody>
	</ISO15745Profile>
</ISO15745ProfileContainer>
