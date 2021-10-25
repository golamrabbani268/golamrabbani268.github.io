Get-ChildItem "..\Notes" -Filter *.md | 
Foreach-Object {
    $fileName = $_.Basename
    $BaseURL = "Notes/"
    $FullURL = $BaseURL + $fileName
    $FullScript =  "* [" + $fileName + "](" + $FullURL + ")"
    echo $FullScript
}