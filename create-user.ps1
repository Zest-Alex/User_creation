Connect-AzAccount
Set-AzContext "4c28b5e1-69fd-47a6-b80c-f54acda3ec9d"

$rgname = "rgcore"
$vmname = "srv-verwaltung"
$spath = ""

Invoke-AzVMRunCommand `
    -ResourceGroupName $rgname `
    -VMName $vmname `
    -CommandId "RunPowerShellScript" `
    -ScriptPath $spath

#Github path is raw path