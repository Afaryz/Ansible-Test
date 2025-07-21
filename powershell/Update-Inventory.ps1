$RootRepo = Split-Path -Path $PSScriptRoot -Parent

$jsonPath = Join-Path -Path $RootRepo -ChildPath "inventory/inventory-test.json"

$jsonPath

$json = Get-Content -Path $jsonPath -Raw | ConvertFrom-Json -AsHashtable

$json
$json.all
$json.GetEnumerator()

#$json.all
#$json.all.hosts