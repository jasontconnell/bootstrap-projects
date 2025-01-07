param (
    [string]$project
)

$bootstrapPath = "../bootstrap/scss/"

c:\users\jason\bin\dart-sass\sass --quiet $project/scss/$project.scss $project/css/$project.css

