Clear-Host

$wyam = 'WyamBin\Wyam.exe'

$config = Join-Path $PSScriptRoot 'JsonHtml/config.wyam'
$input = Join-Path $PSScriptRoot 'JsonHtml/Input'
$output = Join-Path $PSScriptRoot 'JsonHtml/Output'

. $wyam --config $config --input $input --output $output