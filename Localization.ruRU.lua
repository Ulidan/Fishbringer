local ADDON_NAME, namespace = ...
local L = namespace.L

if namespace.locale == "ruRU" then

    --ShowHelp Function
    L["Nat Pagle would be proud of you."] = "Нат Пэгл будет гордиться тобой."
    L["- /fishbringer show - Toggles visibility."] = "- /fishbringer show - Переключает видимость."
	L["- /fishbringer align - Cycles through text alignment."] = "- /fishbringer align - Выравнивание текста."
	L["- /fishbringer count - Toggles fish count visibility."] = "- /fishbringer count - Переключает видимость счетчика пойманной рыбы."
    L["- /fishbringer reset - Resets the fish database."] = "- /fishbringer reset - Сбросить данные."

    --Fishbringer Overlay/Display Widget
	L["No fish in this zone"] = "В этой зоне нет рыбы"
    L["%d skill needed to fish:"] = "%d навыка требуется для рыбалки"
	L["%d needed for 100%% catch rate"] = "%d требуется для 100%% успеха"
    L["%d%% catch rate"] = "%d%% шанс поймать"
--	L["%d%% junk rate"] = "%d%% junk rate"
    L["%s%s fishing skill%s"] = "%s%s навык рыбной ловли"
    L["\n%d fish needed to skill up"] = "\n%d рыб осталось до повышения навыка"
    L["%d fish caught at this level"] = "%d рыб поймано на этом уровне"

	-- Angeln/Fishing - Name of the Fishing Perk
    L["Fishing"] = "Рыбная ловля"

	-- Welcome Message on Login
    L["Pack yer bags, we be leavin' fer fishin'!"] = "Пакуй снасти, валим рыбачить!"

return end
