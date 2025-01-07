param (
    [string]$project
)


$bootstrapPath = $PSScriptRoot + "/../bootstrap/scss/"

Write-Host $bootstrapPath

c:\users\jason\bin\dart-sass\sass --quiet --load-path=$bootstrapPath $project/scss/$project.scss $project/css/$project.css

