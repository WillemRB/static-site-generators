$wyam = 'Wyam.exe'

$config = Join-Path $PSScriptRoot 'Wyam/config.wyam'
$input = Join-Path $PSScriptRoot 'Wyam/Input'
$output = Join-Path $PSScriptRoot 'Wyam/Output'

. $wyam --config $config --input $input --output $output