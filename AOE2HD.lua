function OnEvent(event, arg)
  --OutputLogMessage("Event: "..event.." Arg: "..arg.."")
  
  --capslock is the switch,press it,make sure its light was turn on.Then press your mouse key 4.Script will start.If u wanna turn off script.press capslock again.(u could change the mouse key 4 to other key,just change the arg==xxx,but it's better not to set it as Mouse key 1.)
  if IsKeyLockOn("capslock") then
  while event == "MOUSE_BUTTON_PRESSED" and arg == 4 do
  MoveMouseTo(27286, 31583)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(200)
  MoveMouseTo(41834, 21319)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(200)
  MoveMouseTo(34356, 48468)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(500)
  MoveMouseTo(20149, 14698)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(200)
  MoveMouseTo(19705, 20711)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(200)
  MoveMouseTo(20251, 17006)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(200)
  MoveMouseTo(20012, 23384)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(200)
  MoveMouseTo(13353, 53874)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(200)
  MoveMouseTo(12875, 60372)
  PressMouseButton(1) ReleaseMouseButton(1)
  Sleep(12000)
  PressAndReleaseKey("F10")
  Sleep(200)
  PressAndReleaseKey("Enter")
  PressAndReleaseKey("Enter")
  PressAndReleaseKey("Enter")
  Sleep(200)
  if IsKeyLockOn("capslock")== false then break end
  
  end
 
  --get mouse position
  --Top left corner(0,0) Bottom right corner(65535,65535)
  
  --if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then 
  --x, y = GetMousePosition(); 
  -- OutputLogMessage("Mouse is at %d, %d\n", x, y);
  --end
  
  --if (event == "MOUSE_BUTTON_RELEASED" and arg == 4) then 
  --end
   end
end