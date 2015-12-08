$backuproot = "E:\backup"
$datetime = Get-Date -format "yyyy-MM-ddTHHmmss"
$dest = $backuproot + "\" + $datetime + "\"
$src = "d:\data\HLTrace.sqlite"
New-Item -force -ItemType directory -Path $dest
Copy-Item $src $dest
