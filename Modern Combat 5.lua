hostling = 1

function home()

multi = gg.multiChoice({

"Maeltrom modificado",
"Pistola de gelo",
"Tiro na cabeça dos personagens",
"Verificar coelho no mapa",
"Desconectar jogadores",
"Desativar função de desconectar"

})

if multi == nil then else
if multi[1] == true then A01 () end
if multi[2] == true then A02 () end
if multi[3] == true then A03 () end
if multi[4] == true then A04 () end
if multi[5] == true then A05 () end
if multi[6] == true then A06 ()
end
end

hostling = -1
end

function A01()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䉌 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 3)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";欨乮"
t[i].freeze = true
t[i].name = "PENTE"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈐㌳䈕", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈐", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 1)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";欨乮"
t[i].freeze = true
t[i].name = "TAXA DE TIROS"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈜 䉄", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈜", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 101)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
t[i].name = "RECOIL INVERTIDO 360°"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䉄 䈰", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉄", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 106)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "; "
t[i].freeze = true
t[i].name = "RECOIL 360°"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈰 䉘", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈰", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 121)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䘜"
t[i].freeze = true
t[i].name = "RECOIL PRA CIMA"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊀 䌆", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 17)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
t[i].name = "RECOIL PRA BAIXO"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊀 䊨", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 12)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
t[i].name = "MIRA PEQUENA 1"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊀 䈰", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 26)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
t[i].name = "MIRA PEQUENA 2"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊨 䋸", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊨", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(1, 53)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
t[i].name = "MIRA PEQUENA 3"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䌂晦䈉", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16905", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "16909"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";䌆 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = ";썈"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults()

-- LANÇADOR DE NEVE

gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("; 䌂晦䈉", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16905", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "17948"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults() -- taxa de tiros bolas de neve

gg.setRanges(gg.REGION_OTHER)
gg.searchNumber(";䌆 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = ";썈"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults() -- velocidade arma bolas de neve

-- CAO BETA

gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("; 䈈 䌆 䈌 䈔 䈔 䈌 䈈 䈈 䊨 䒁 䈌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";倕"
t[i].freeze = true
t[i].name = "TAXA DE TIROS"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("; 䋸 䉬 䌚", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";썺"
t[i].freeze = true
t[i].name = "MOBILIDADE"
end
end
gg.addListItems(t)
gg.clearResults()

gg.toast("Códigos foram ativado com exito visite nossa loja [ 🛒 ] virtual de hack plataforma android • hostling.ddns.net")

end

function A02()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("60066;-1711271664;0;0;200:61", gg.TYPE_DWORD)
gg.refineNumber("-1711271664", gg.TYPE_DWORD)
revert = gg.getResults(1)
local t = gg.getResults(1)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1981808624"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A03()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.005;0.180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.005", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("9999.8", gg.TYPE_FLOAT)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(1000)
gg.editAll("9999.8", gg.TYPE_FLOAT)
gg.clearResults()
end

function A04()

gg.searchNumber("1917649153", gg.TYPE_DWORD)
gg.alert("ㅤ\n        ━━━━━━━━━━━━━━━〘 🐰 〙━━━━━━━━━━━━━━━\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                          〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                     ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                     sʜᴏᴘ: ʜᴏsᴛʟɪɴɢ.ᴅᴅɴs.ɴᴇᴛ\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n        ━━━━━━━━━━━━━━━〘 🍫 〙━━━━━━━━━━━━━━━\n", gg.getResultsCount(), "TOTAL DE MR. PEACHY NO MAPA:                                                    ", gg.clearResults())

end

function A05()

gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("-1773137648", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1353711616", gg.TYPE_DWORD)
gg.clearResults() -- substituir imp5 para cachorro

gg.toast("    Usuário **** - Senha ****\nVocê se tornou um administrador do servidor para [ 📶 ] expulsar os jogadores.")
end

function A06()

gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("-1353711616", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1773137648", gg.TYPE_DWORD)
gg.clearResults() -- substituir cachorro para imp5

gg.toast("    Usuário **** - Senha ****\nVocê se tornou um administrador do servidor para [ 📶 ] desativar a função.")
end

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end
