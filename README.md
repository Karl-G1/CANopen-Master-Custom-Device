## CANopen-Master-CustomDevice

This **CANopen Master Addon** provides the ability to monitor and communicate with CANopen slave devices at CANopen network. Specifically, reading TPDOs and SDOs. Writing SDOs and RPDOs. Also handling network management.

More detailed information about operation is available in *Docs/CANopen master CD readme 2.0.2.rtf*

### LabVIEW Version

LabVIEW 2021 SP1

### Build Process

VeriStand 2021 uses LabVIEW 64-bit to compile System Explorer code, but the NI CANopen driver does not support 64-bit for LabVIEW 2021. Because of this, one portion of the System Explorer code must be built as a separate 32-bit application that is called out-of-process.

1. Build the Linux x64 Engine LLB and EDS Read Application in LabVIEW 2021 SP1 32-bit
2. Build the Windows Configuration LLB in LabVIEW 2021 SP1 64-bit
3. Copy all built files to the install directory (`<Custom Devices>\CANopen Addon`)

### Built Availability

Built versions of this device are not available. Users are expected to build anything under Build Specifications in the source's LabVIEW project(s). Pre-built versions are available upon request through NI Field Sales.

### Quality, Limitations

IP has been tested by developer. It is currently used by customers.

### Dependencies

NI-Industrial Communications for CANopen 21.5 - must be installed on both Linux RT and the Windows host

### License

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*
