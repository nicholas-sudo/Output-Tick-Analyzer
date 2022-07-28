# Output-Tick-Analyzer
A Powershell 7 script that attempts to analyze the tick count of the Write-Output and Write-Host commands and determine which one is faster on your system. 
Goals: This was initially a longer file that included multithreading to run 2 threads for each Measure-Command while initializing each variable but that proved more complex than I expected. It's my goal to build this out and over-engineer it to use multithreading eventually as I get better with Powershell. 
