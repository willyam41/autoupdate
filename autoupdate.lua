ferr , nmn , chpn , chant = loadfile (filename)

-- Input name --
pthnm = "/sdcard/Android/obb/com.tencent.ig/nama"
pthnm2 = "/sdcard/Android/obb/com.tencent.ig/nama/"
local nmn = io.open(pthnm, "r")
if nmn then
local nmn = io.open(pthnm2, "r")
else
  gg.setVisible(false)
local nama=gg.prompt({'Masukkan nama kamu:'},{[1]='nama kamu'},{[1]='text'})
gg.saveVariable(nama, '/sdcard/Android/obb/com.tencent.ig/nama')
end
local resnam = assert(loadfile('/sdcard/Android/obb/com.tencent.ig/nama'))()

-- Load chipset
pthchp = "/sdcard/Android/obb/com.tencent.ig/chipset"
pthchp2 = "/sdcard/Android/obb/com.tencent.ig/chipset/"
local chpn  = io.open(pthchp, "r")
if chpn then
local chpn  = io.open(pthchp2, "r")
else
  gg.setVisible(false)
  CHPS = gg.choice({
    "(1) SNAPDRAGON 425",
    "(2) SNAPDRAGON 625",
    "(3) SNAPDRAGON 626 ",
    "(4) SNAPDRAGON 660 ",
    "(5) SNAPDRAGON 835 ",
    "(6) SNAPDRAGON 845 ",
    "(7) MEDIATEK ",
  }, nil, "📱 SESUAIKAN CHIPSET HPMU 📱")
  if CHPS == 1 then
    local chipset = {[1]='1',
                                 [2]='SD 425'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
  end
  if CHPS == 2 then
    local chipset = {[1]='2',
                                 [2]='SD 625'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
  end
  if CHPS == 3 then
    local chipset = {[1]='3',
                                 [2]='SD 626'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
  end
  if CHPS == 4 then
    local chipset = {[1]='4',
                                 [2]='SD 660'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
  end  
  if CHPS == 5 then
    local chipset = {[1]='5',
                                 [2]='SD 835'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
  end  
  if CHPS == 6 then
    local chipset = {[1]='6',
                                 [2]='SD 845'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
  end  
  if CHPS == 7 then
    local chipset = {[1]='7',
                                 [2]='MEDIATEK'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
  end  
end
local loadch = assert(loadfile('/sdcard/Android/obb/com.tencent.ig/chipset'))()

-- Load Antena Favorit
pthant = "/sdcard/Android/obb/com.tencent.ig/antena"
pthant2 = "/sdcard/Android/obb/com.tencent.ig/antena/"
local chant  = io.open(pthant, "r")
if chant then
local chant  = io.open(pthant2, "r")
else
local antena = {[1]='9',
                            [2]='Not Set'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
local loasu = assert(loadfile('/sdcard/Android/obb/com.tencent.ig/antena'))()
end
local loasu = assert(loadfile('/sdcard/Android/obb/com.tencent.ig/antena'))()

-- Authentication --
path1 = "/sdcard/Android/obb/com.tencent.ig/hsiJjj7728865"
path2 = "/sdcard/Android/obb/com.tencent.ig/hsiJjj7728866/"
local ferr = io.open(path1, "r")
if ferr then
local ferr = io.open(path2, "w+")
gg.toast('Kamu sukses '..resnam[1]..' !🔓 Cheat diizinkan!')
else
  gg.setVisible(false)
authonce = gg.alert("➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n➖➖VIP Cheat PUBG 0.8.0➖➖\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n🔒 Cheat tidak diizinkan!\nLakukan buka kunci setelah menghubungi programer!\n⚠️ Buka kunci hanya dilakukan sekali, setelah buka kunci, halaman ini tidak akan muncul lagi.\n📱Call Whatsapp 081236073363 (anjargbastian)\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖", " \n❌[Keluar]" , " \n🔑️[Buka Kunci]")
  if authonce == 1 then
  gg.alert('😄Terima kasih '..resnam[1])
  os.exit()
  end
  if authonce == 2 then
local auutTh = load(gg.makeRequest('http://stearic-lists.000webhostapp.com/auth_on').content)
pcall(auutTh)
  end
end

gg.toast("⭐ Cheat PUBG Ver 0.8.5.9354")
gg.sleep(1000)
gg.toast("⭐ Programer: @anjargbastian")
gg.sleep(1000)

function BPSS()
  gg.clearResults()
  gg.toast("SQL Injection bypass algorithm by anjargbastian...")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("5001",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("1.5",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("1.6",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("1.7",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.searchNumber("1.5",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.searchNumber("1.5",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("1.5;0.4::60",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.searchNumber("1.5",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.searchNumber("1.5",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.searchNumber("1.5",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.searchNumber("1.5",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(10)
gg.editAll("5",gg.TYPE_DOUBLE)
gg.editAll("4",gg.TYPE_DOUBLE)
gg.editAll("2.66",gg.TYPE_DOUBLE)
gg.editAll("0.1",gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast('🎉 Selamat datang '..resnam[1])
gg.setVisible(true)
end

function welcome()
gg.toast('🎉 Selamat datang '..resnam[1])
gg.setVisible(true)
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert('➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n             NEW BYPASS 0.8.5.9354\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n⚠️'..resnam[1]..', kamu wajib bypass security pada logo tencent untuk menghindari banned.\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n🔑 Bypass sekarang?', '❌ \n[Tidak]' , '🆗 \n[Ya]')
  if bypassAlert == 2 then
     BPSS()
  end
  if bypassAlert == 1 then
     welcome()
  end
end

startBypass()
  gg.setVisible(false)
gg.alert(os.date(
[[
➖➖➖➖➖➖➖➖➖➖➖➖➖➖
                  INFO UPDATE SCRIPT 
                   Hari ini  %d - %m - %Y
                       Jam      %H.%M
➖➖➖➖➖➖➖➖➖➖➖➖➖➖
   - NEW REWORK 0.8.5.9354
   - EDITED BY WillyamWillys
   - Please berikan feedback di grup
   - Kontak admin jika tidak fungsi️
➖➖➖➖➖➖➖➖➖➖➖➖➖➖
    Credit by AnjarGBastian
➖➖➖➖➖➖➖➖➖➖➖➖➖➖
]]))
HOME = 1
function HOME()
    HM = gg.choice({
    "⏺️ Aktifkan di Lobby ",
    "⏺️ Aktifkan di Game ",
    "🔧 Settingan Favorite",
    "🔚 Keluar ",
    " \n➖➖➖➖PUBG 0.8.5.9354➖➖➖➖"  
  }, nil, '➖➖➖➖➖➖➖➖➖➖➖➖\n             PUBG VIP v0.1\n    Programmer @anjargbastian\n       User online: '..resnam[1]:sub(1,10)..' \n➖➖➖➖➖➖➖➖➖➖➖➖')
  if HM == 1 then
    LOBB()
  end
  if HM == 2 then
    GEM()
  end
  if HM == 3 then
    SETT()
  end
  if HM == 4 then
    EXIT()
  end
  HOMEDM = -1
end

function SETT()
  SETT = gg.choice({
  "🔧 Chipset ◀️"..loadch[2].."▶️",
  "🔧 Nama ◀️"..resnam[1].."▶️",
  "🔧 Antena ◀️"..loasu[2].."▶️",
  }, nil, [[➖➖➖➖➖➖➖➖➖➖
          SETTING MENU
➖➖➖➖➖➖➖➖➖➖]])
  if SETT == nil then
  else
  if SETT == 1 then
      pilihchipset()
    end
  if SETT == 2 then
      setnama()
  end
  if SETT == 3 then
      PLANT()
    end
  end
end
 
function EXIT()
gg.alert([[
➖➖➖➖➖➖➖➖➖➖
      Cheat VIP PUBG
        Thanks for support
➖➖➖➖➖➖➖➖➖➖
]])
gg.setVisible(false)
os.exit()
end
function setnama()
  gg.setVisible(false)
local nama=gg.prompt({'Masukkan nama kamu:'},{[1]=''},{[1]='text'})
gg.saveVariable(nama, '/sdcard/Android/obb/com.tencent.ig/nama')
local resnam = assert(loadfile('/sdcard/Android/obb/com.tencent.ig/nama'))()
gg.alert([[
➖➖➖➖➖➖➖➖➖➖
   GANTI NAMA BERHASIL 
➖➖➖➖➖➖➖➖➖➖
  Selamat nama kamu telah
                 berubah
     Jalankan ulang script
➖➖➖➖➖➖➖➖➖➖
]])
os.exit()
end

function PLANT()
SANT = gg.choice({
  "(1) Antena Running",
  "(2) Antena Standing",
  "(3) Antena Prone",
  "(4) Antena Full",
  }, nil, "➖➖➖➖➖➖➖➖➖➖\n    PILIH ANTENA FAVORIT\n➖➖➖➖➖➖➖➖➖➖")
  if SANT == nil then
  else
  if SANT == 1 then
      local antena = {[1]='1',
                                 [2]='Running'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
gg.alert([[➖➖➖➖➖➖➖➖➖➖➖
  Antena favorite telah dipilih
 Silakan jalankan ulang script
➖➖➖➖➖➖➖➖➖➖➖]])
os.exit()
    end
  if SANT == 2 then
      local antena = {[1]='2',
                                 [2]='Standing'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
gg.alert([[➖➖➖➖➖➖➖➖➖➖➖
  Antena favorite telah dipilih
 Silakan jalankan ulang script
➖➖➖➖➖➖➖➖➖➖➖]])
os.exit()
    end
  if SANT == 3 then
      local antena = {[1]='3',
                                 [2]='Prone'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
gg.alert([[➖➖➖➖➖➖➖➖➖➖➖
  Antena favorite telah dipilih
 Silakan jalankan ulang script
➖➖➖➖➖➖➖➖➖➖➖]])
os.exit()
    end
  if SANT == 4 then
      local antena = {[1]='4',
                                 [2]='Full'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
gg.alert([[➖➖➖➖➖➖➖➖➖➖➖
  Antena favorite telah dipilih
 Silakan jalankan ulang script
➖➖➖➖➖➖➖➖➖➖➖]])
os.exit()
    end
end
end

function pilihchipset()
    PCS = gg.choice({
    "(1) SNAPDRAGON 425",
    "(2) SNAPDRAGON 625",
    "(3) SNAPDRAGON 626 ",
    "(4) SNAPDRAGON 660 ",
    "(5) SNAPDRAGON 835 ",
    "(6) SNAPDRAGON 845 ",
    "(7) MEDIATEK ",
  }, nil, "📱 SESUAIKAN CHIPSET HPMU 📱")
  if PCS == 1 then
    local chipset = {[1]='1',
                                 [2]='SD 425'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
gg.alert('⚠️ Chipset telah berganti. Jalankan ulang script!')
os.exit()
  end
  if PCS == 2 then
    local chipset = {[1]='2',
                                 [2]='SD 625'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
gg.alert('⚠️ Chipset telah berganti. Jalankan ulang script!')
os.exit()
  end
  if PCS == 3 then
    local chipset = {[1]='3',
                                 [2]='SD 626'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
gg.alert('⚠️ Chipset telah berganti. Jalankan ulang script!')
os.exit()
  end
  if PCS == 4 then
    local chipset = {[1]='4',
                                 [2]='SD 660'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
gg.alert('⚠️ Chipset telah berganti. Jalankan ulang script!')
os.exit()
  end  
  if PCS == 5 then
    local chipset = {[1]='5',
                                 [2]='SD 835'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
gg.alert('⚠️ Chipset telah berganti. Jalankan ulang script!')
os.exit()
  end
  if PCS == 6 then
    local chipset = {[1]='6',
                                 [2]='SD 845'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
gg.alert('⚠️ Chipset telah berganti. Jalankan ulang script!')
os.exit()
  end
  if PCS == 7 then
    local chipset = {[1]='7',
                                 [2]='MEDIATEK'}
gg.saveVariable(chipset, '/sdcard/Android/obb/com.tencent.ig/chipset')
gg.alert('⚠️ Chipset telah berganti. Jalankan ulang script!')
os.exit()
  end
end

function LOBB()
  LB = gg.multiChoice({
  "💚 Body Color Putih",
  "💚 Body Color Hitam",
  "💚 Body Color Hijau",
  "🔙"
  }, nil,[[➖➖➖  💻 MENU LOBBY 💻  ➖➖➖
    💚️= Aman   🙈= Rawan   
➖➖➖➖➖➖➖➖➖➖➖➖➖➖]])
  if LB == nil then
  else
  if LB[1] == true then
      COLORWV3()
    end
  if LB[2] == true then
      CBLACK()
    end
  if LB[3] == true then
	  colorgreen()
	end
  if LB[4] == true then
      HOME()
    end
  end
end

function colorgreen()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32769;768;-2134900730", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("32781", gg.PROT_EXEC)
  gg.clearResults()
  gg.toast("xong")
end

function COLORWV3()
gg.toast("Body Color sedang proses jancuk memang...!")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Body Color Putih aktif!")
end

function CBLACK()
gg.toast("Body Hitam sedang proses...!")
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("-9999",gg.TYPE_FLOAT)
gg.toast("Body Color Hitam aktif!")
end

function GEM()
  GM = gg.multiChoice({
  "💚 Wallhack ◀️"..loadch[2].."▶️",
  "🙈 Aimbot Ultra ",
  "💚 No Recoil ",
  "🙈 HS Extreme + MB ",
  "🙈 Headshot InsyaAllah ",
  "🙈 Critical 2 Hit + Headshoot ",
  "💚 Jejak kaki tak terlihat ",
  "💚 Antena ◀️"..loasu[2].."▶️",
  "💚 No Grass Sanhok",
  "💚 Black Sky",
  "🔙"
  }, nil,[[➖➖➖  💻 MENU GAME 💻  ➖➖➖
    💚️= Aman   🙈= Rawan   
➖➖➖➖➖➖➖➖➖➖➖➖➖➖]])
  if GM == nil then
  else
  if GM[1] == true then
      WHSEL()
    end
  if GM[2] == true then
      AIMBOT()
    end
  if GM[3] == true then
      NR2()
    end
  if GM[4] == true then
      CHS()
    end
  if GM[5] == true then
      HEADSHOOT()
    end
  if GM[6] == true then
      HIT2HS()
    end
  if GM[7] == true then
      PLYGHOST()
  end
  if GM[8] == true then
      SWANTENA()
  end
  if GM[9] == true then
      grass()
    end       
  if GM[10] == true then
      BLACKSKY()
    end       
  if GM[11] == true then
      HOME()
    end
  end
end

-- WH script
function WHSEL()
if loadch[1] == '1' then
  gg.toast('Wallhack SD 425 sedang proses..!')
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1,073,741,824;227;1,073,741,824;-1,082,130,432;1,073,741,824:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
 gg.toast("Wallhack SD 425 telah aktif..!")
end
if loadch[1] == '2' then
  gg.toast('Wallhack SD 625 sedang proses..!')
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 625 telah aktif..!")
end
if loadch[1] == '3' then
 gg.toast('Wallhack SD 626 sedang proses..!')
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
   gg.toast("Wallhack SD 626 telah aktif..!")
end
if loadch[1] == '4' then
 gg.toast('Wallhack SD 660 sedang proses..!')
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
   gg.toast("Wallhack SD 660 telah aktif..!")
end
if loadch[1] == '5' then
 gg.toast('Wallhack SD 835 sedang proses..!')
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
   gg.toast("Wallhack SD 835 telah aktif..!")
end
if loadch[1] == '6' then
 gg.toast('Wallhack SD 845 sedang proses..!')
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 845 telah aktif..!")
end
if loadch[1] == '7' then
  gg.toast('Wallhack mediatek sedang proses..!')
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack MEDIATEK telah aktif..!")
end
end

-- END WH Script

function AIMBOT()
  gg.toast("Ultra AimBot sedang diproses..!")
  gg.clearResults()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Ultra AimBot telah Aktif..!")
end

function NR2()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.2~0.3;53;30;1::", 16)
  gg.searchNumber("0.2~0.3;1::", 16)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("176293393;8F;9.5F;15F::", 4, false, 536870912, 0, -1)
  gg.searchNumber("176293393", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0", 4)
  gg.toast("No Recoil Aktif")
end

function CHS()
  gg.toast("EXTREME NEW HS sedang diproses..!")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("EXTREME NEW HS telah Aktif..!")
end

function HEADSHOOT()
gg.toast(" Headshoot InsyaAllah sedang proses...")
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1.31859207153;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(2)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot aktif")
end

function HIT2HS()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.setVisible(false)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.setVisible(false)
gg.editAll("-1.0e10", 16)
gg.setRanges(32)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('2 Hit+Critical Headshoot Active!')
end

function PLYGHOST()
gg.toast("Sabar lagi ngaktifin cheat...!")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Jejak kaki tak terlihat jer!')
end

function SWANTENA()
if loasu[1] == '1' then
ANTENNAR()
end
if loasu[1] == '2' then
ANTENNAS()
end
if loasu[1] == '3' then
ANTP()
end
if loasu[1] == '4' then
ANTENA()
end
if loasu[1] == '9' then
SANT = gg.choice({
  "(1) Antena Running",
  "(2) Antena Standing",
  "(3) Antena Prone",
  "(4) Antena Full",
  }, nil, "➖➖➖➖➖➖➖➖➖➖\n    PILIH ANTENA FAVORIT\n➖➖➖➖➖➖➖➖➖➖")
  if SANT == nil then
  else
  if SANT == 1 then
      local antena = {[1]='1',
                                 [2]='Running'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
    end
  if SANT == 2 then
      local antena = {[1]='2',
                                 [2]='Standing'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
    end
  if SANT == 3 then
      local antena = {[1]='3',
                                 [2]='Prone'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
    end
  if SANT == 4 then
      local antena = {[1]='4',
                                 [2]='Full'}
gg.saveVariable(antena, '/sdcard/Android/obb/com.tencent.ig/antena')
    end
end
end

end

function ANTENNAR()
gg.toast("Antenna Run sedang prosess..!")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Run Aktif..!")
end

function ANTENNAS()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Standing Active!")
end

function ANTP()
  gg.toast("Antena Prone sedang diproses..!")
  gg.clearResults(850)
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  print("Replaced:", gg.editAll("3500", gg.TYPE_FLOAT))
  gg.clearResults()
  gg.toast("Antena Prone telah Aktif..!")
end

function ANTENA()
  AT()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  AT2()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  ATQEMsdr()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  ATProne()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
end
function AT()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setRanges(32)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
end
function AT2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0;0.9537679553;0.06111789867", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", 16, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(13)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
end
function ATQEMsdr()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-1 076 364 016D;1 069 337 100D;1 091 058 328D;1 049 417 906D:13", gg.TYPE_DWORD)
  gg.searchNumber("-1 076 364 016", gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll("1176255488", gg.TYPE_DWORD)
end
function ATProne()
  gg.clearResults(850)
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("3500", gg.TYPE_FLOAT)
  gg.toast("Antena aktif sempurna..!")
end

function grass()
  gg.toast("No Grass Sanhok baru diproses..!!")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass Sanhok Aktif gaesss..!!")
end

function BLACKSKY()
gg.toast("Black Sky sedang proses...!")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky Aktif!")
end

while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end
-- ANTICRACK --
f, err = loadfile (filename)
if function_hook ~= nil then
assert('failed read source')
os.exit()
end
if ishook == false then
assert('failed read source')
os.exit()
end
if ishook == true then
assert('failed read source')
os.exit()
end
--END ANTI CRACK SCRIPT--
