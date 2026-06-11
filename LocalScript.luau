-- Acesta este codul care va rula pe client
print("Scriptul a fost încarcat cu succes de pe GitHub!")

local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if not gameProcessed then
		print("Tasta apasata: " .. input.KeyCode.Name)
	end
end)