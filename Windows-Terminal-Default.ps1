using namespace system.collections
class RegKey {
    [String]$Name
    [String]$Value

    Regkey($Name,$Value){
        $this.Name = $Name
        $this.Value = $Value

        $this
    }
}

[arrayList]$Regkeys = @()
$Regkeys += [Regkey]::new('DelegationConsole','{2EACA947-7F5F-4CFA-BA87-8F7FBEEFBE69}')
$Regkeys += [Regkey]::new('DelegationTerminal','{E12CFF52-A866-4C77-9A90-F570A7AA2C6B}')

$RegPath = "HKCU:\Console\%%Startup"
New-Item -Path $RegPath

Foreach($Regkey in $Regkeys){
    New-ItemProperty -Path $RegPath -Name $Regkey.Name -Value $Regkey.Value -PropertyType String
}