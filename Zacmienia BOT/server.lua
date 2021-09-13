local webhook =
'https://discordapp.com/api/webhooks/'
local embed= {
    {
        ["color"]="5373696",
        ["title"]="Server ON!",
        ["description"]="Server wraca po restarcie! connect xenonrp.eggh.pl",
        ["footer"]=
        {
        ["text"]="XenonRP RESTART!"},
        ["timestamp"] = os.date('!%Y-%m-%dT%H:%M:%S'),
    }
}

PerformHttpRequest(webhook,function()end,'POST',json.encode({username="RestartINFO",content = "@here",embeds=embed}),{['Content-Type']='application/json'})