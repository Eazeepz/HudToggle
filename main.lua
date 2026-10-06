local HUD_SHOWS = 0x827AEDF2
local key    = wml.setting("key", "F12")
local hidden = wml.setting("start_hidden", false)
wml.take_key(key)
wml.on_frame(function()
  if wml.key_pressed(key) then
    hidden = not hidden
    wml.log("HUD " .. (hidden and "hidden" or "shown"))
    if not hidden then wml.write_u8(HUD_SHOWS, 1) end
  end
  if hidden then wml.write_u8(HUD_SHOWS, 0) end
end)
wml.log("HUD Toggle: press " .. key .. " to show or hide the HUD")
