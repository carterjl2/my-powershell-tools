param(
    [Parameter(Mandatory)]
    $url,
    [Parameter(Mandatory)]
    $name
)

Invoke-WebRequest $url -OutFile $name