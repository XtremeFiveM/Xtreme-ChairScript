
QBCore = nil
TriggerEvent("QBCore:GetObject", function(obj) QBCore = obj end)

QBCore.Functions.CreateUseableItem('greenchair', function(source, item)
    TriggerClientEvent("code0-chair:setupchar:greenchair", source)
end)

QBCore.Functions.CreateUseableItem('bluechair', function(source, item)
    TriggerClientEvent("code0-chair:setupchar:bluechair", source)
end)

QBCore.Functions.CreateUseableItem('megaphone', function(source, item)
    TriggerClientEvent("code0-megaphone:enable", source)
end)
