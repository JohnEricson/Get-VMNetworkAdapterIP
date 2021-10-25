# Load like this:
# . .\Documents\Scripts\Get-VMNetworkAdapterIP\Get-VMNetworkAdapterIP.ps1
#
# Run like this:
# Get-VMNetworkAdapterIP
#
# Author: John Ericson 2021
function Get-VMNetworkAdapterIP {
	get-vm | select -ExpandProperty NetworkAdapters | select VMName, IPAddresses
}
