$minutes = ([int](Get-Date -format "HH") * 60) + (Get-Date -format "mm")
$version = (Get-Date -format "yyyy.MM.dd") + ".$minutes"

Write-Host "Tag will be $version"

git tag $version
git push --tags