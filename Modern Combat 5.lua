hostling = 1

function home()

multi = gg.multiChoice({

"Área clientes premium",
"Hack para inscritos do meu canal",
"Outros jogos"

})

if multi == nil then else
if multi[1] == true then menu1 () end
if multi[2] == true then menu2 () end
if multi[3] == true then menu3 ()
end
end

hostling = -1
end

function menu1 ()

multi = gg.multiChoice({

"Evento mr peachy",
"Estatísticas gerais do jogador",
"Menu de armas",
"Núcleos para armaduras"

})

if multi == nil then else
if multi[1] == true then menu001 () end
if multi[2] == true then menu002 () end
if multi[3] == true then menu003 () end
if multi[4] == true then menu004 ()
end
end

hostling = -1
end

function menu001 ()

multi = gg.multiChoice({

"Maeltrom modificado",
"Pistola de gelo",
"Tiro na cabeça dos personagens",
"Verificar respawn mr peachy",
"Mísseis explosivos",
"Teleportar para base mr peachy",
"Remover código antigos anti crash"

})

if multi == nil then else
if multi[1] == true then A01 () end
if multi[2] == true then A02 () end
if multi[3] == true then A03 () end
if multi[4] == true then A04 () end
if multi[5] == true then A05 () end
if multi[6] == true then A06 () end
if multi[7] == true then A07 ()
end
end

hostling = -1
end

function menu2 ()

multi = gg.multiChoice({

"Maeltrom modificado",
"Pistola de gelo",
"Tiro na cabeça dos personagens",
"Verificar respawn mr peachy",
"Mísseis explosivos",
"Teleportar para base mr peachy",
"Remover código antigos anti crash"

})

if multi == nil then else
if multi[1] == true then A01 () end
if multi[2] == true then A02 () end
if multi[3] == true then A03 () end
if multi[4] == true then A04 () end
if multi[5] == true then A05 () end
if multi[6] == true then A06 () end
if multi[7] == true then A07 ()
end
end

hostling = -1
end

function A01()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䉌 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(30)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";欨乮"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈐㌳䈕", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈐", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";欨乮"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈜 䉄", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈜", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䉄 䈰", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉄", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "; "
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈰 䉘", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈰", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(121)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䘜"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊀 䌆", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊀 䊨", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊀 䈰", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䊨 䋸", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䊨", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(30)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";䈈"
t[i].freeze = true
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

loadfile("/storage/emulated/0/hostling.ddns.net/respawn coelho.lua")()
end

function A05()

loadfile("/storage/emulated/0/hostling.ddns.net/mísseis.lua")()
end

function A06()

loadfile("/storage/emulated/0/hostling.ddns.net/teleportar mr peachy.lua")()
end

function A07()

loadfile("/storage/emulated/0/hostling.ddns.net/remover.lua")()
end

function menu002 ()

multi = gg.multiChoice({

"Tiros na cabeça",
"Total de mortes com granada",
"Tempo jogado",
"Mortes com arma favorita"

})

if multi == nil then else
if multi[1] == true then B01 () end
if multi[2] == true then B02 () end
if multi[3] == true then B03 () end
if multi[4] == true then B04 ()
end
end

hostling = -1
end

function B01()

loadfile("/storage/emulated/0/hostling.ddns.net/tiros na cabeça.lua")()
end

function B02()

loadfile("/storage/emulated/0/hostling.ddns.net/total de mortes com granada.lua")()
end

function B03()

loadfile("/storage/emulated/0/hostling.ddns.net/tempo jogado.lua")()
end

function B04()

loadfile("/storage/emulated/0/hostling.ddns.net/mortes com arma favorita.lua")()
end

function menu003 ()

multi = gg.multiChoice({

"Poderoso divisão 8",
"Sussurrador",
"Maelstrom divisão 4",
"Moedor mod",
"Vice divisão 8",
"Lak modificado divisão 7"

})

if multi == nil then else
if multi[1] == true then C01 () end
if multi[2] == true then C02 () end
if multi[3] == true then C03 () end
if multi[4] == true then C04 () end
if multi[5] == true then C05 () end
if multi[6] == true then C06 ()
end
end

hostling = -1
end

function C01()

loadfile("/storage/emulated/0/hostling.ddns.net/poderoso.lua")()
end

function C02()

loadfile("/storage/emulated/0/hostling.ddns.net/sussurrador.lua")()
end

function C03()

loadfile("/storage/emulated/0/hostling.ddns.net/maelstrom.lua")()
end

function C04()

loadfile("/storage/emulated/0/hostling.ddns.net/moedor.lua")()
end

function C05()

loadfile("/storage/emulated/0/hostling.ddns.net/vice.lua")()
end

function C06()

loadfile("/storage/emulated/0/hostling.ddns.net/lak.lua")()
end

function menu004 ()

multi = gg.multiChoice({

"Sexto sentido ver inimigos",
"Ímpeto correr rápido",
"Profeta recon mini mapa",
"Olho do mal sniper",
"Eterno renascer mais rápido",
"Refrigerador arma morph",
"Resposta imediata"

})

if multi == nil then else
if multi[1] == true then D01 () end
if multi[2] == true then D02 () end
if multi[3] == true then D03 () end
if multi[4] == true then D04 () end
if multi[5] == true then D05 () end
if multi[6] == true then D06 () end
if multi[7] == true then D07 ()
end
end

hostling = -1
end

function D01()

loadfile("/storage/emulated/0/hostling.ddns.net/sexto sentido.lua")()
end

function D02()

loadfile("/storage/emulated/0/hostling.ddns.net/ímpeto.lua")()
end

function D03()

loadfile("/storage/emulated/0/hostling.ddns.net/profeta.lua")()
end

function D04()

loadfile("/storage/emulated/0/hostling.ddns.net/olho do mal.lua")()
end

function D05()

loadfile("/storage/emulated/0/hostling.ddns.net/eterno.lua")()
end

function D06()

loadfile("/storage/emulated/0/hostling.ddns.net/refrigerador.lua")()
end

function D07()

loadfile("/storage/emulated/0/hostling.ddns.net/resposta imediata.lua")()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end
