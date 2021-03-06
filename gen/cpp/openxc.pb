
�
openxc.protoopenxc"�
VehicleMessage)
type (2.openxc.VehicleMessage.Type'
can_message (2.openxc.CanMessage-
simple_message (2.openxc.SimpleMessage7
diagnostic_response (2.openxc.DiagnosticResponse/
control_command (2.openxc.ControlCommand1
command_response (2.openxc.CommandResponse
	timestamp ("V
Type
CAN

SIMPLE

DIAGNOSTIC
CONTROL_COMMAND
COMMAND_RESPONSE"�

CanMessage
bus (

id (
data (4
frame_format (2.openxc.CanMessage.FrameFormat")
FrameFormat
STANDARD
EXTENDED"�
ControlCommand)
type (2.openxc.ControlCommand.Type<
diagnostic_request (2 .openxc.DiagnosticControlCommandG
passthrough_mode_request (2%.openxc.PassthroughModeControlCommandO
 acceptance_filter_bypass_command (2%.openxc.AcceptanceFilterBypassCommand<
payload_format_command (2.openxc.PayloadFormatCommandO
 predefined_obd2_requests_command (2%.openxc.PredefinedObd2RequestsCommandF
modem_configuration_command (2!.openxc.ModemConfigurationCommandB
rtc_configuration_command (2.openxc.RTCConfigurationCommand"�
Type
VERSION
	DEVICE_ID

DIAGNOSTIC
PASSTHROUGH
ACCEPTANCE_FILTER_BYPASS
PAYLOAD_FORMAT
PREDEFINED_OBD2_REQUESTS
MODEM_CONFIGURATION
RTC_CONFIGURATION	
SD_MOUNT_STATUS

PLATFORM"�
DiagnosticControlCommand*
request (2.openxc.DiagnosticRequest7
action (2'.openxc.DiagnosticControlCommand.Action"
Action
ADD

CANCEL"=
PassthroughModeControlCommand
bus (
enabled ("<
AcceptanceFilterBypassCommand
bus (
bypass ("�
PayloadFormatCommand:
format (2*.openxc.PayloadFormatCommand.PayloadFormat"8
PayloadFormat
JSON
PROTOBUF
MESSAGEPACK"0
PredefinedObd2RequestsCommand
enabled ("�
NetworkOperatorSettings
allowDataRoaming (N
operatorSelectMode (22.openxc.NetworkOperatorSettings.OperatorSelectModeL
networkDescriptor (21.openxc.NetworkOperatorSettings.NetworkDescriptor�
NetworkDescriptor
PLMN (R
networkType (2=.openxc.NetworkOperatorSettings.NetworkDescriptor.NetworkType"!
NetworkType
GSM 	
UTRAN"c
OperatorSelectMode
	AUTOMATIC 

MANUAL

DEREGISTER
SET_ONLY
MANUAL_AUTOMATIC""
NetworkDataSettings
APN (	"3
ServerConnectSettings
host (	
port ("�
ModemConfigurationCommand@
networkOperatorSettings (2.openxc.NetworkOperatorSettings8
networkDataSettings (2.openxc.NetworkDataSettings<
serverConnectSettings (2.openxc.ServerConnectSettings",
RTCConfigurationCommand
	unix_time ("]
CommandResponse)
type (2.openxc.ControlCommand.Type
message (	
status ("�
DiagnosticRequest
bus (

message_id (
mode (
pid (
payload (
multiple_responses (
	frequency (
name (	;
decoded_type	 (2%.openxc.DiagnosticRequest.DecodedType"!
DecodedType
NONE
OBD2"�
DiagnosticResponse
bus (

message_id (
mode (
pid (
success (
negative_response_code (
payload (
value ("�
DynamicField'
type (2.openxc.DynamicField.Type
string_value (	
numeric_value (
boolean_value ("%
Type

STRING
NUM
BOOL"g
SimpleMessage
name (	#
value (2.openxc.DynamicField#
event (2.openxc.DynamicFieldB

com.openxcBBinaryMessages