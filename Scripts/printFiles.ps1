Get-ChildItem "..\Notes" -Filter *.md | 
Foreach-Object {
    $fileName = $_.Basename
    $BaseURL = "golamrabbani268.github.io/Notes/"
    $FullURL = $BaseURL + $fileName
    $FullScript =  "* [" + $fileName + "](" + $FullURL + ")"
    echo $FullScript
}