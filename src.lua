if game.GameId == 2429242760 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/BladeQuest'), true))()
    return
end
if game.GameId == 16680835 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Notoriety'), true))()
    return
end
if setclipboard then
    setclipboard('https://discord.gg/darkhub')
end
p = {
    ['Strucid'] = 2377868063,
    ['HorrificHousing'] = 263761432,
    ['Arsenal'] = 286090429,
    ['PhantomForces'] = 292439477,
    ['Jailbreak'] = 606849621,
    ['Bad_Business'] = 3233893879,
    ['Big_Paintball'] = 3527629287,
    ['AceOfSpadez'] = 2555870920,
    ['NoScopeSniping'] = 5081773298,
    ['Broken_Bones_IV'] = 2551991523,
    ['TOH'] = 1962086868,
    ['LegendsOfSpeed'] = 3101667897,
    ['LiterallyFNF'] = 6483072762,
    ['BladeQuest'] = 6494529140,
    ['Weaponry'] = 3297964905,
    ['Hellreaver'] = 5523314295,
    ['CounterBlox'] = 301549746,
    ['DaHood'] = 2788229376,
    ['Speedrun_4'] = 183364845,
    ['Ragdoll_Engine'] = 2041312716,
    ['SCP_Roleplay'] = 5041144419,
    ['Project_Lazarus'] = 443406476,
    ['Runker_51'] = 3461767162,
    ['Energy_Assault'] = 6172932937,
    ['Meepcity'] = 370731277,
    ['Clicker_Madness'] = 5490351219,
    ['Zombie_Uprising'] = 4972091010,
    ['Notoriety'] = 21532277,
    ['RIOT'] = 6664138223,
    ['ZoneWars_STRUCID'] = 3606833500,
    ['MM2'] = 142823291,
    ['ABD'] = 2686500207,
    ['Rolling_Thunder'] = 7686955826,
    ['REALISTIC_HOOD'] = 7791873535,
    ['Trenches'] = 5648523896,
    ['Anomic'] = 4581966615,
    ['Chart_Obby'] = 6824046084,
    ['Pet_Story'] = 7126404880,
    ['Critical_Legends'] = 6843905606,
    ['Break_In'] = 4620170611,
    ['Base_Battles'] = 5326405001,
    ['Clicker_Simulator'] = 7560156054,
    ['KAT!'] = 621129760
}
for i,v in pairs(p) do
    if v == game.PlaceId then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/'..i))()
    end 
end

--:)
