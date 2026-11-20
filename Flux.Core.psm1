# Flux.Core.psm1 — loads the system helpers, engine and tweak catalog.
$script:FluxRoot = Split-Path -Parent $PSScriptRoot

. (Join-Path $PSScriptRoot 'Flux.Native.ps1')
. (Join-Path $PSScriptRoot 'Flux.Engine.ps1')
. (Join-Path $PSScriptRoot 'Flux.Runtime.ps1')
. (Join-Path $PSScriptRoot 'Flux.Catalog.ps1')
. (Join-Path $PSScriptRoot 'Flux.Catalog.2.ps1')
. (Join-Path $PSScriptRoot 'Flux.Catalog.3.ps1')
. (Join-Path $PSScriptRoot 'Flux.Catalog.4.ps1')
. (Join-Path $PSScriptRoot 'Flux.Catalog.5.ps1')

Initialize-FluxContext -Root $script:FluxRoot

Export-ModuleMember -Function *
