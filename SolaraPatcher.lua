repeat wait() until game:IsLoaded()
wait(2)
getgenv().fireproximityprompt=function(pp)
    pp.Enabled=true
    pp.HoldDuration=0
    pp.RequiresLineOfSight=false
    pp:InputHoldBegin()
    task.wait()
    pp:InputHoldEnd()
end
queue_on_teleport(game:HttpGet('https://raw.githubusercontent.com/Wiizzzyy/hoster/main/SolaraPatcher.lua'))
