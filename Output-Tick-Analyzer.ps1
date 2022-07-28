#Global Variables
$ResultOfOutput = Measure-Command {Write-Output "Hello World"}
$ResultOfHost = Measure-Command {Write-Host "Hello World"} 



function Compare-Results{
    if($ResultOfOutput.Ticks -gt $ResultOfHost.Ticks){
        Write-Output "Write-Host was faster on your system!"
        Write-Output "The number of ticks for Write-Output was " + $ResultOfOutput.Ticks + " vs the number of ticks for Write-Host which was " + $ResultOfHost.Ticks
        
    }else{
        Write-Output "Write-Output was faster on your system"
        Write-Output "The number of ticks for Write-Output was " + $ResultOfOutput.Ticks + " vs the number of ticks for Write-Host which was " + $ResultOfHost.Ticks
    }
}

Compare-Results
