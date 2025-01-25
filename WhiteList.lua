repeat wait() until game:IsLoaded()
BlackList = {5620468151, 4597167279, 7022940669}
if table.find(BlackList, game:GetService("Players").LocalPlayer.UserId) then
  Print("Whitelist")
else
  game:GetService("Players").LocalPlayer:Kick("Arctic Client : Blacklisted, Think this was a mistake? Join Our Telegram Server\n لقد تم تبيندك من استرو اكس هل تضن انهو خطأ يرجه دخول سيرفير تليگرام")
end
