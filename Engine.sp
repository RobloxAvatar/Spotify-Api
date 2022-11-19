local Spotify = {}

function Spotify.MakeNotification(txt, time)
    local p = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxAvatar/Spotify-Api/main/Notify.sp"))()
	  p:MakeNotification({Name = "Spotify", Content = txt, Time = time})
end

return Spotify
