-- Dec by BydzNesia

function setvalue(address, flags, value)
  local tt = {}
  tt[1] = {}
  tt[1].address = address
  tt[1].flags = flags
  tt[1].value = value
  gg.setValues(tt)
end
function frzvalue(address, flags, value)
  local tt = {}
  tt[1] = {}
  tt[1].address = address
  tt[1].flags = flags
  tt[1].value = value
  tt[1].freeze = true
  gg.addListItems(tt)
end
function ufrzvalue(address, flags, value)
  local tt = {}
  tt[1] = {}
  tt[1].address = address
  tt[1].flags = flags
  tt[1].value = value
  tt[1].freeze = false
  gg.addListItems(tt)
end
function setpos(x, y, z)
  local t = {}
  t[1] = {}
  t[1].address = px
  t[1].flags = 16
  t[1].value = x
  t[2] = {}
  t[2].address = py
  t[2].flags = 16
  t[2].value = y
  t[3] = {}
  t[3].address = pz
  t[3].flags = 16
  t[3].value = z
  gg.setValues(t)
end
function getv(a, f)
  local t = {}
  t[1] = {}
  t[1].address = a
  t[1].flags = f
  t = gg.getValues(t)
  al = t[1].value
  gg.alert(al)
  gg.copyText(al)
end
spn1 = " "
spn2 = " "
spn3 = " "
local on = "● "
local off = "○ "
local sl = "◉ "
local nsl = "○ "
local cd = "Server connection status : Normal"
local dcd = "Server connection status : Alone"
local ont = "ON"
local offt = "OFF"
sui1 = cd
suiv1 = off
suiw1 = off
suiw2 = off
suiu1 = off
suiu2 = off
suiu3 = off
suiu4 = off
suiu5 = off
suic1 = off
suic2 = off
suic3 = off
suip1 = off
suip2 = off
suia1 = off
suia2 = off
suiwo1 = off
suiwo2 = off
suiwo3 = off
suio1 = off
suio2 = off
suio3 = off
suio4 = off
suio5 = off
suio6 = off
suio7 = off
suih1 = off
suiem1 = nsl
suiem2 = nsl
suiem3 = sl
suidm1 = nsl
suidm2 = nsl
suidm3 = nsl
suidm4 = sl
glow1 = nsl
glow2 = nsl
glow3 = sl
va = 4843048
va_v = 1.192416902995319E-7
em = 5791224
dm = 8284852
jm = 10530588
cu = 4423384
eu = 11653068
eu_v = -1.832657726481557E-4
fu = 9302644
hq = 10220320
bc = 7721784
bp = 6975592
bp_v = -1.8345301214139909E-4
aw1 = 12916692
aw2 = 20998436
sof = 5844836
sch = 6526064
sj = 10568468
fd = 10607524
rw = 7678172
rb = 6790380
rc = 23179080
qh = 9700044
ih = 5806924
uf = 9710156
uo = 5788448
ik1 = 5794336
ik2 = 5794340
fh = 5787580
ais = 8682216
function get_va()
  local t = {}
  t[1] = {}
  t[1].address = so + va
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == -721215457 then
    suiv1 = on
  end
end
function get_em()
  local t = {}
  t[1] = {}
  t[1].address = so + em
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505794560 then
    suiem1 = sl
    suiem2 = nsl
    suiem3 = nsl
  end
  if t[1].value == 506466304 then
    suiem1 = nsl
    suiem2 = sl
    suiem3 = nsl
  end
end
function get_dm()
  local t = {}
  t[1] = {}
  t[1].address = so + dm
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 506073088 then
    suidm1 = sl
    suidm2 = nsl
    suidm3 = nsl
    suidm4 = nsl
  end
  if t[1].value == 505417729 then
    suidm1 = nsl
    suidm2 = sl
    suidm3 = nsl
    suidm4 = nsl
  end
  if t[1].value == 505794560 then
    suidm1 = nsl
    suidm2 = nsl
    suidm3 = sl
    suidm4 = nsl
  end
end
function get_jm()
  local t = {}
  t[1] = {}
  t[1].address = so + jm
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 506761216 then
    suiw1 = on
  end
end
function get_cu()
  local t = {}
  t[1] = {}
  t[1].address = so + cu
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 1384120352 then
    suiu1 = on
  end
end
function get_eu()
  local t = {}
  t[1] = {}
  t[1].address = so + eu
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 1384120352 then
    suiu2 = on
  end
end
function get_fu()
  local t = {}
  t[1] = {}
  t[1].address = so + fu
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 1384120352 then
    suiu3 = on
  end
end
function get_hq()
  local t = {}
  t[1] = {}
  t[1].address = so + hq
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 335544341 then
    suiu4 = on
  end
end
function get_bc()
  local t = {}
  t[1] = {}
  t[1].address = so + bc
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == -721215457 then
    suic1 = on
  end
end
function get_bp()
  local t = {}
  t[1] = {}
  t[1].address = so + bp
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 706675691 then
    suic2 = on
  end
end
function get_aw()
  local t = {}
  t[1] = {}
  t[1].address = so + aw1
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 506630144 then
    suic3 = on
  end
end
function get_sof()
  local t = {}
  t[1] = {}
  t[1].address = so + sof
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505873376 then
    suip1 = on
  end
end
function get_sch()
  local t = {}
  t[1] = {}
  t[1].address = so + sch
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 1384120352 then
    suip2 = on
  end
end
function get_sj()
  local t = {}
  t[1] = {}
  t[1].address = so + sj
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505581568 then
    suia1 = on
  end
end
function get_fd()
  local t = {}
  t[1] = {}
  t[1].address = so + fd
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505712640 then
    suia2 = on
  end
end
function get_rw()
  local t = {}
  t[1] = {}
  t[1].address = so + rw
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505873376 then
    suiwo1 = on
  end
end
function get_rb()
  local t = {}
  t[1] = {}
  t[1].address = so + rb
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == -721215457 then
    suiwo2 = on
  end
end
function get_rc()
  local t = {}
  t[1] = {}
  t[1].address = so + rc
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 0 then
    suiwo3 = on
  end
end
function get_ih()
  local t = {}
  t[1] = {}
  t[1].address = so + ih
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505712640 then
    suio1 = on
  end
end
function get_uf()
  local t = {}
  t[1] = {}
  t[1].address = so + uf
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 822084938 then
    suio2 = on
  end
end
function get_uo()
  local t = {}
  t[1] = {}
  t[1].address = so + uo
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505647104 then
    suio3 = on
  end
end
function get_ik()
  local t = {}
  t[1] = {}
  t[1].address = so + ik1
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 1384120320 then
    suio4 = on
  end
end
function get_fh()
  local t = {}
  t[1] = {}
  t[1].address = so + fh
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 505712640 then
    suio5 = on
  end
end
function get_ais()
  local t = {}
  t[1] = {}
  t[1].address = so + ais
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == -721215457 then
    sui1 = dcd
  end
end
function get_sh()
  local t = {}
  t[1] = {}
  t[1].address = sh
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 1148829696 then
    glow1 = sl
    glow2 = nsl
    glow3 = nsl
  end
  if t[1].value == 2139081118 then
    glow1 = nsl
    glow2 = sl
    glow3 = nsl
  end
end
function setspf0()
  frzvalue(mfdz + 144, 4, 0)
  frzvalue(mfdz + 192, 4, 0)
  frzvalue(mfdz + 240, 4, 0)
end
function setspf1()
  setvalue(mfdz + 8, 4, -1600133292)
  frzvalue(mfdz + 12, 4, 1600132692)
  setvalue(mfdz + 16, 4, -1720562886)
  setvalue(mfdz + 20, 4, -1806973714)
  setvalue(mfdz + 24, 4, 1020395176)
  setvalue(mfdz + 28, 4, 131004170)
  setvalue(mfdz + 32, 4, 1)
end
function setspf2()
  setvalue(mfdz + 56, 4, -1600133292)
  frzvalue(mfdz + 60, 4, 1600132692)
  setvalue(mfdz + 64, 4, -1720562886)
  setvalue(mfdz + 68, 4, -1806973714)
  setvalue(mfdz + 72, 4, 1020395176)
  setvalue(mfdz + 76, 4, 131004170)
  setvalue(mfdz + 80, 4, 1)
end
function setspf3()
  setvalue(mfdz + 104, 4, -1600133292)
  frzvalue(mfdz + 108, 4, 1600132692)
  setvalue(mfdz + 112, 4, -1720562886)
  setvalue(mfdz + 116, 4, -1806973714)
  setvalue(mfdz + 120, 4, 1020395176)
  setvalue(mfdz + 124, 4, 131004170)
  setvalue(mfdz + 128, 4, 1)
end
function setsp1()
  frzvalue(mfdz + 9824, 4, 3)
  setvalue(mfdz + 8, 4, -1600133292)
  frzvalue(mfdz + 12, 4, 1600132692)
  setvalue(mfdz + 16, 4, -1720562886)
  setvalue(mfdz + 20, 4, -1806973714)
  setvalue(mfdz + 24, 4, 1020395176)
  setvalue(mfdz + 28, 4, 131004170)
  setvalue(mfdz + 32, 4, 1)
  if su == frz then
    ufrzvalue(mfdz + 0, 4, 0)
    su = ufrz
  end
end
function setsp2()
  frzvalue(mfdz + 9824, 4, 3)
  setvalue(mfdz + 56, 4, -1600133292)
  frzvalue(mfdz + 60, 4, 1600132692)
  setvalue(mfdz + 64, 4, -1720562886)
  setvalue(mfdz + 68, 4, -1806973714)
  setvalue(mfdz + 72, 4, 1020395176)
  setvalue(mfdz + 76, 4, 131004170)
  setvalue(mfdz + 80, 4, 1)
  if su == frz then
    ufrzvalue(mfdz + 48, 4, 0)
    su = ufrz
  end
end
function setsp3()
  frzvalue(mfdz + 9824, 4, 3)
  setvalue(mfdz + 104, 4, -1600133292)
  frzvalue(mfdz + 108, 4, 1600132692)
  setvalue(mfdz + 112, 4, -1720562886)
  setvalue(mfdz + 116, 4, -1806973714)
  setvalue(mfdz + 120, 4, 1020395176)
  setvalue(mfdz + 124, 4, 131004170)
  setvalue(mfdz + 128, 4, 1)
  if su == frz then
    ufrzvalue(mfdz + 96, 4, 0)
    su = ufrz
  end
end
function spark1()
  if spc == on then
    setvalue(mfdz + 28, 4, 0)
  end
  gg.sleep(100)
  setvalue(mfdz + 28, 4, 131004170)
end
function spark2()
  if spc == on then
    setvalue(mfdz + 76, 4, 0)
  end
  gg.sleep(100)
  setvalue(mfdz + 76, 4, 131004170)
end
function spark3()
  if spc == on then
    setvalue(mfdz + 124, 4, 0)
  end
  gg.sleep(100)
  setvalue(mfdz + 124, 4, 131004170)
end
function server()
  if sui1 == cd then
    sui1 = dcd
  else
    sui1 = cd
  end
  if sui1 == cd then
    sui1 = cd
    setvalue(so + ais, 16, 4.76853984E-7)
    gg.toast("Switched to Normal")
    setvalue(so + ais, 16, 4.76853984E-7)
  else
    sui1 = dcd
    setvalue(so + ais, 16, -9010873890000)
    gg.toast("Switched to Alone")
    setvalue(so + ais, 16, -9010873890000)
  end
end
function suimenuu()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      so = gg.getRangesList("libBootloader.so")[1].start
      local suiu = gg.choice({
        suiu1 .. "Unlock Clothes",
        suiu2 .. "Unlock Emote Level",
        suiu3 .. "Unlock Friendship",
        suiu4 .. "Hack Quests",
        "↩Back"
      }, nil, "Unlock")
      if suiu == nil then
      elseif suiu == 1 then
        if suiu1 == on then
          suiu1 = off
        else
          suiu1 = on
        end
        if suiu1 == on then
          gg.alert("Invisible to other players except for props placed")
          setvalue(so + cu, 16, 274878956000)
          gg.toast("Enabled - Unlock Clothes")
          setvalue(so + cu, 16, 274878956000)
        else
          setvalue(so + cu, 16, 6.57735814E-23)
          gg.toast("Disabled - Unlock Clothes")
          setvalue(so + cu, 16, 6.57735814E-23)
        end
      elseif suiu == 2 then
        if suiu2 == on then
          suiu2 = off
        else
          suiu2 = on
        end
        if suiu2 == on then
          gg.alert("Unlock Clothes must be enabled")
          setvalue(so + eu, 16, 274878956000)
          gg.toast("Enabled - Unlock Emote Level")
          setvalue(so + eu, 16, 274878956000)
        else
          setvalue(so + eu, 16, eu_v)
          gg.toast("Disabled - Unlock Emote Level")
          setvalue(so + eu, 16, eu_v)
        end
      elseif suiu == 3 then
        if suiu3 == on then
          suiu3 = off
        else
          suiu3 = on
        end
        if suiu3 == on then
          gg.alert("Unlock only from yourself\n\nUse warp ×  See chat ×")
          setvalue(so + fu, 16, 274878956000)
          gg.toast("Enabled - Unlock Friendship")
          setvalue(so + fu, 16, 274878956000)
        else
          setvalue(so + fu, 16, 1.19210767E-7)
          gg.toast("Disabled - Unlock Friendship")
          setvalue(so + fu, 16, 1.19210767E-7)
        end
      elseif suiu == 4 then
        if suiu4 == on then
          suiu4 = off
        else
          suiu4 = on
        end
        if suiu4 == on then
          gg.alert("Automatically cleared when accepting a quest")
          setvalue(so + hq, 16, 6.46236471E-27)
          gg.toast("Enabled - Hack Quests")
          setvalue(so + hq, 16, 6.46236471E-27)
        else
          setvalue(so + hq, 16, 4.76875357E-7)
          gg.toast("Disabled - Hack Quests")
          setvalue(so + hq, 16, 4.76875357E-7)
        end
      end
      if suiu == 5 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenuem()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      so = gg.getRangesList("libBootloader.so")[1].start
      local suiem = gg.choice({
        suiem1 .. "Full",
        suiem2 .. "Empty",
        suiem3 .. "Normal",
        "↩Back"
      }, nil, "Energy")
      if suiem == nil then
      elseif suiem == 1 then
        setvalue(so + em, 16, 8.77804066E-21)
        suiem1 = sl
        suiem2 = nsl
        suiem3 = nsl
        gg.toast("Energy - Full")
        setvalue(so + em, 16, 8.77804066E-21)
      end
      if suiem == 2 then
        setvalue(so + em, 16, 9.32067114E-21)
        suiem1 = nsl
        suiem2 = sl
        suiem3 = nsl
        gg.toast("Energy - Empty")
        setvalue(so + em, 16, 9.32067114E-21)
      end
      if suiem == 3 then
        setvalue(so + em, 16, 8.59771529E-21)
        suiem1 = nsl
        suiem2 = nsl
        suiem3 = sl
        gg.toast("Energy - Normal")
        setvalue(so + em, 16, 8.59771529E-21)
      end
      if suiem == 4 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenuv()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      so = gg.getRangesList("libBootloader.so")[1].start
      local suiv = gg.choice({
        suiv1 .. "Amazing View",
        "Dark Mode",
        "↩Back"
      }, nil, "View (Not reflected to other players)")
      if suiv == nil then
      elseif suiv == 1 then
        if suiv1 == on then
          suiv1 = off
        else
          suiv1 = on
        end
        if suiv1 == on then
          setvalue(so + va, 16, -9010873890000)
          gg.toast("Enabled - Amazing View")
          setvalue(so + va, 16, -9010873890000)
        else
          setvalue(so + va, 16, va_v)
          gg.toast("Disabled - Amazing View")
          setvalue(so + va, 16, va_v)
        end
      elseif suiv == 2 then
        suimenudm()
      end
      if suiv == 3 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenudm()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      so = gg.getRangesList("libBootloader.so")[1].start
      local suidm = gg.choice({
        suidm1 .. "Darkness 1",
        suidm2 .. "Darkness 2",
        suidm3 .. "Darkness 3",
        suidm4 .. "Off",
        "↩Back"
      }, nil, "Dark Mode (Not reflected to other players)")
      if suidm == nil then
      elseif suidm == 1 then
        setvalue(so + dm, 16, 9.00303379E-21)
        suidm1 = sl
        suidm2 = nsl
        suidm3 = nsl
        suidm4 = nsl
        gg.toast("Dark Mode - Darkness 1")
        setvalue(so + dm, 16, 9.00303379E-21)
      end
      if suidm == 2 then
        setvalue(so + dm, 16, 8.473639E-21)
        suidm1 = nsl
        suidm2 = sl
        suidm3 = nsl
        suidm4 = nsl
        gg.toast("Dark Mode - Darkness 2")
        setvalue(so + dm, 16, 8.473639E-21)
      end
      if suidm == 3 then
        setvalue(so + dm, 16, 8.77804066E-21)
        suidm1 = nsl
        suidm2 = nsl
        suidm3 = sl
        suidm4 = nsl
        gg.toast("Dark Mode - Darkness 3")
        setvalue(so + dm, 16, 8.77804066E-21)
      end
      if suidm == 4 then
        setvalue(so + dm, 16, -0.04794156924)
        suidm1 = nsl
        suidm2 = nsl
        suidm3 = nsl
        suidm4 = sl
        gg.toast("Dark Mode - Off")
        setvalue(so + dm, 16, -0.04794156924)
      end
      if suidm == 5 then
        suimenuv()
      end
    end
    sys = -1
  end
end
function suimenuw()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      so = gg.getRangesList("libBootloader.so")[1].start
      local suiw = gg.choice({
        suiw1 .. "Jet Mode",
        "Wing Level",
        "↩Back"
      }, nil, "Wing")
      if suiw == nil then
      elseif suiw == 11 then
        if suiw11 == on then
          suiw11 = off
        else
          suiw11 = on
        end
        if suiw11 == on then
          gg.alert("Invisible to other players")
          setvalue(so + mw1, 4, 0)
          setvalue(so + mw2, 4, 0)
          setvalue(so + mw3, 4, 0)
          setvalue(so + mw4, 4, 0)
          setvalue(so + mw5, 4, 0)
          setvalue(so + mw6, 4, 0)
          setvalue(so + mw7, 4, 0)
          setvalue(so + mw8, 4, 0)
          setvalue(so + mw9, 4, 0)
          setvalue(so + mw10, 4, 0)
          setvalue(so + mw11, 4, 0)
          setvalue(so + mw12, 4, 0)
          setvalue(so + mw13, 4, 0)
          setvalue(so + mw14, 4, 0)
          gg.toast("Enabled - Maximum Wing Level")
          setvalue(so + mw1, 4, 0)
          setvalue(so + mw2, 4, 0)
          setvalue(so + mw3, 4, 0)
          setvalue(so + mw4, 4, 0)
          setvalue(so + mw5, 4, 0)
          setvalue(so + mw6, 4, 0)
          setvalue(so + mw7, 4, 0)
          setvalue(so + mw8, 4, 0)
          setvalue(so + mw9, 4, 0)
          setvalue(so + mw10, 4, 0)
          setvalue(so + mw11, 4, 0)
          setvalue(so + mw12, 4, 0)
          setvalue(so + mw13, 4, 0)
          setvalue(so + mw14, 4, 0)
        else
          setvalue(so + mw1, 4, 1)
          setvalue(so + mw2, 4, 2)
          setvalue(so + mw3, 4, 5)
          setvalue(so + mw4, 4, 10)
          setvalue(so + mw5, 4, 20)
          setvalue(so + mw6, 4, 35)
          setvalue(so + mw7, 4, 55)
          setvalue(so + mw8, 4, 75)
          setvalue(so + mw9, 4, 100)
          setvalue(so + mw10, 4, 120)
          setvalue(so + mw11, 4, 150)
          setvalue(so + mw12, 4, 200)
          setvalue(so + mw13, 4, 250)
          setvalue(so + mw14, 4, 300)
          gg.toast("Disabled - Maximum Wing Level")
          setvalue(so + mw1, 4, 1)
          setvalue(so + mw2, 4, 2)
          setvalue(so + mw3, 4, 5)
          setvalue(so + mw4, 4, 10)
          setvalue(so + mw5, 4, 20)
          setvalue(so + mw6, 4, 35)
          setvalue(so + mw7, 4, 55)
          setvalue(so + mw8, 4, 75)
          setvalue(so + mw9, 4, 100)
          setvalue(so + mw10, 4, 120)
          setvalue(so + mw11, 4, 150)
          setvalue(so + mw12, 4, 200)
          setvalue(so + mw13, 4, 250)
          setvalue(so + mw14, 4, 300)
        end
      elseif suiw == 1 then
        if suiw1 == on then
          suiw1 = off
        else
          suiw1 = on
        end
        if suiw1 == on then
          setvalue(so + jm, 16, 9.55889916E-21)
          gg.toast("Enabled - Jet Mode")
          setvalue(so + jm, 16, 9.55889916E-21)
        else
          setvalue(so + jm, 16, 2.91466459E-20)
          gg.toast("Disabled - Jet Mode")
          setvalue(so + jm, 16, 2.91466459E-20)
        end
      elseif suiw == 2 then
        local sp = gg.choice({
          "14",
          "13",
          "12",
          "11",
          "10",
          "9",
          "8",
          "7",
          "6",
          "5",
          "4",
          "3",
          "2",
          "1",
          "0",
          "↩Back"
        }, nil, "Wing Level")
        if sp == nil then
        elseif sp == 1 then
          setvalue(wingl, 4, 300)
          gg.toast("Wing Level - 14")
        end
        if sp == 2 then
          setvalue(wingl, 4, 250)
          gg.toast("Wing Level - 13")
        end
        if sp == 3 then
          setvalue(wingl, 4, 200)
          gg.toast("Wing Level - 12")
        end
        if sp == 4 then
          setvalue(wingl, 4, 150)
          gg.toast("Wing Level - 11")
        end
        if sp == 5 then
          setvalue(wingl, 4, 120)
          gg.toast("Wing Level - 10")
        end
        if sp == 6 then
          setvalue(wingl, 4, 100)
          gg.toast("Wing Level - 9")
        end
        if sp == 7 then
          setvalue(wingl, 4, 75)
          gg.toast("Wing Level - 8")
        end
        if sp == 8 then
          setvalue(wingl, 4, 55)
          gg.toast("Wing Level - 7")
        end
        if sp == 9 then
          setvalue(wingl, 4, 35)
          gg.toast("Wing Level - 6")
        end
        if sp == 10 then
          setvalue(wingl, 4, 20)
          gg.toast("Wing Level - 5")
        end
        if sp == 11 then
          setvalue(wingl, 4, 10)
          gg.toast("Wing Level - 4")
        end
        if sp == 12 then
          setvalue(wingl, 4, 5)
          gg.toast("Wing Level - 3")
        end
        if sp == 13 then
          setvalue(wingl, 4, 2)
          gg.toast("Wing Level - 2")
        end
        if sp == 14 then
          setvalue(wingl, 4, 1)
          gg.toast("Wing Level - 1")
        end
        if sp == 15 then
          setvalue(wingl, 4, 0)
          gg.toast("Wing Level - 0")
        end
        if sp == 16 then
          suimenuw()
        end
      end
      if suiw == 3 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenuc()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suic = gg.choice({
        suic1 .. "Burn Candle",
        suic2 .. "Burn Plant",
        suic3 .. "Absord Wax",
        "↩Back"
      }, nil, "Wax")
      if suic == nil then
      elseif suic == 1 then
        if suic1 == on then
          suic1 = off
        else
          suic1 = on
        end
        if suic1 == on then
          setvalue(so + bc, 16, -9010873890000)
          gg.toast("Enabled - Burn Candle")
          setvalue(so + bc, 16, -9010873890000)
        else
          setvalue(so + bc, 16, 1.19212586E-7)
          gg.toast("Disabled - Burn Candle")
          setvalue(so + bc, 16, 1.19212586E-7)
        end
      elseif suic == 2 then
        if suic2 == on then
          suic2 = off
        else
          suic2 = on
        end
        if suic2 == on then
          gg.alert("If there are other players, it is difficult to burn due to the server")
          setvalue(so + bp, 16, 1.41233962E-13)
          gg.toast("Enabled - Burn Plant")
          setvalue(so + bp, 16, 1.41233962E-13)
        else
          setvalue(so + bp, 16, bp_v)
          gg.toast("Disabled - Burn Plant")
          setvalue(so + bp, 16, bp_v)
        end
      elseif suic == 3 then
        if suic3 == on then
          suic3 = off
        else
          suic3 = on
        end
        if suic3 == on then
          setvalue(so + aw1, 16, 9.45302004E-21)
          setvalue(so + aw2, 16, 9999.9)
          gg.toast("Enabled - Absord Wax")
          setvalue(so + aw1, 16, 9.45302004E-21)
          setvalue(so + aw2, 16, 9999.9)
        else
          setvalue(so + aw1, 16, 1.25233015E28)
          setvalue(so + aw2, 16, 3.5)
          gg.toast("Disabled - Absord Wax")
          setvalue(so + aw1, 16, 1.25233015E28)
          setvalue(so + aw2, 16, 3.5)
        end
      end
      if suic == 4 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenua()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suia = gg.choice({
        suia1 .. "Strong Jump",
        suia2 .. "Fast Dive Speed",
        "↩Back"
      }, nil, "Power")
      if suia == nil then
      elseif suia == 1 then
        if suia1 == on then
          suia1 = off
        else
          suia1 = on
        end
        if suia1 == on then
          setvalue(so + sj, 16, 8.60598709E-21)
          gg.toast("Enabled - Strong Jump")
          setvalue(so + sj, 16, 8.60598709E-21)
        else
          setvalue(so + sj, 16, 8.9153793E-21)
          gg.toast("Disabled - Strong Jump")
          setvalue(so + sj, 16, 8.9153793E-21)
        end
      elseif suia == 2 then
        if suia2 == on then
          suia2 = off
        else
          suia2 = on
        end
        if suia2 == on then
          setvalue(so + fd, 16, 8.71186621E-21)
          gg.toast("Enabled - Fast Dive Speed")
          setvalue(so + fd, 16, 8.71186621E-21)
        else
          setvalue(so + fd, 16, -0.04694215581)
          gg.toast("Disabled - Fast Dive Speed")
          setvalue(so + fd, 16, -0.04694215581)
        end
      end
      if suia == 3 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenup()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suip = gg.choice({
        suip1 .. "See Outfit",
        suip2 .. "See Chat",
        "↩Back"
      }, nil, "Player")
      if suip == nil then
      elseif suip == 1 then
        if suip1 == on then
          suip1 = off
        else
          suip1 = on
        end
        if suip1 == on then
          setvalue(so + sof, 16, 8.84170772E-21)
          gg.toast("Enabled - See Outfit")
          setvalue(so + sof, 16, 8.84170772E-21)
        else
          setvalue(so + sof, 16, 8.71186783E-21)
          gg.toast("Disabled - See Outfit")
          setvalue(so + sof, 16, 8.71186783E-21)
        end
      elseif suip == 2 then
        if suip2 == on then
          suip2 = off
        else
          suip2 = on
        end
        if suip2 == on then
          setvalue(so + sch, 16, 274878956000)
          gg.toast("Enabled - See Chat")
          setvalue(so + sch, 16, 274878956000)
        else
          setvalue(so + sch, 16, 1.19210767E-7)
          gg.toast("Disabled - See Chat")
          setvalue(so + sch, 16, 1.19210767E-7)
        end
      end
      if suip == 3 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenuwo()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suiwo = gg.choice({
        suiwo1 .. "Remove Wind Wall",
        suiwo2 .. "Remove Barrier",
        suiwo3 .. "Remove Cloud",
        "↩Back"
      }, nil, "World (Not reflected to other players)")
      if suiwo == nil then
      elseif suiwo == 1 then
        if suiwo1 == on then
          suiwo1 = off
        else
          suiwo1 = on
        end
        if suiwo1 == on then
          setvalue(so + rw, 16, 8.84170772E-21)
          gg.toast("Enabled - Remove Wind Wall")
          setvalue(so + rw, 16, 8.84170772E-21)
        else
          setvalue(so + rw, 16, 1.26007106E28)
          gg.toast("Disabled - Remove Wind Wall")
          setvalue(so + rw, 16, 1.26007106E28)
        end
      elseif suiwo == 2 then
        if suiwo2 == on then
          suiwo2 = off
        else
          suiwo2 = on
        end
        if suiwo2 == on then
          setvalue(so + rb, 16, -9010873890000)
          gg.toast("Enabled - Remove Barrier")
          setvalue(so + rb, 16, -9010873890000)
        else
          setvalue(so + rb, 16, 1.19211677E-7)
          gg.toast("Disabled - Remove Barrier")
          setvalue(so + rb, 16, 1.19211677E-7)
        end
      elseif suiwo == 3 then
        if suiwo3 == on then
          suiwo3 = off
        else
          suiwo3 = on
        end
        if suiwo3 == on then
          setvalue(so + rc, 4, 0)
          gg.toast("Enabled - Remove Cloud")
          setvalue(so + rc, 4, 0)
        else
          setvalue(so + rc, 4, 1)
          gg.toast("Disabled - Remove Cloud")
          setvalue(so + rc, 4, 1)
        end
      end
      if suiwo == 4 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenuo()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suio = gg.choice({
        suio1 .. "iOS Headphone",
        suio2 .. "Unlimited Fireworks",
        suio3 .. "Unlimited Oxygen",
        suio4 .. "Immune Krill Attack",
        suio5 .. "Flashing Heart",
        "Glowing Body",
        "↩Back"
      }, nil, "Others")
      if suio == nil then
      elseif suio == 11 then
        if suio11 == on then
          suio11 = off
        else
          suio11 = on
        end
        if suio11 == on then
          setvalue(so + qh, 16, 8.89715548E-21)
          gg.toast("Enabled - Quick Home")
        else
          setvalue(so + qh, 16, 8.61260535E-21)
          gg.toast("Disabled - Quick Home")
        end
      elseif suio == 1 then
        if suio1 == on then
          suio1 = off
        else
          suio1 = on
        end
        if suio1 == on then
          setvalue(so + ih, 16, 8.71186621E-21)
          gg.toast("Enabled - iOS Headphone")
          setvalue(so + ih, 16, 8.71186621E-21)
        else
          setvalue(so + ih, 16, 8.84170772E-21)
          gg.toast("Disabled - iOS Headphone")
          setvalue(so + ih, 16, 8.84170772E-21)
        end
      elseif suio == 2 then
        if suio2 == on then
          suio2 = off
        else
          suio2 = on
        end
        if suio2 == on then
          setvalue(so + uf, 16, 1.8629458E-9)
          gg.toast("Enabled - Unlimited Fireworks")
          setvalue(so + uf, 16, 1.8629458E-9)
        else
          setvalue(so + uf, 16, 6.33927605E29)
          gg.toast("Disabled - Unlimited Fireworks")
          setvalue(so + uf, 16, 6.33927605E29)
        end
      elseif suio == 3 then
        if suio3 == on then
          suio3 = off
        else
          suio3 = on
        end
        if suio3 == on then
          setvalue(so + uo, 16, 8.65892665E-21)
          gg.toast("Enabled - Unlimited Oxygen")
          setvalue(so + uo, 16, 8.65892665E-21)
        else
          setvalue(so + uo, 16, 8.84111318E-21)
          gg.toast("Disabled - Unlimited Oxygen")
          setvalue(so + uo, 16, 8.84111318E-21)
        end
      elseif suio == 4 then
        if suio4 == on then
          suio4 = off
        else
          suio4 = on
        end
        if suio4 == on then
          setvalue(so + ik1, 16, 274877907000)
          setvalue(so + ik2, 16, -61301799800000)
          gg.toast("Enabled - Immune krill attack")
          setvalue(so + ik1, 16, 274877907000)
          setvalue(so + ik2, 16, -61301799800000)
        else
          setvalue(so + ik1, 16, -1.27424102E34)
          setvalue(so + ik2, 16, -2.87131023E-14)
          gg.toast("Disabled - Immune krill attack")
          setvalue(so + ik1, 16, -1.27424102E34)
          setvalue(so + ik2, 16, -2.87131023E-14)
        end
      elseif suio == 5 then
        if suio5 == on then
          suio5 = off
        else
          suio5 = on
        end
        if suio5 == on then
          setvalue(so + fh, 16, 8.71186621E-21)
          gg.toast("Enabled - Flashing Heart")
          setvalue(so + fh, 16, 8.71186621E-21)
        else
          setvalue(so + fh, 16, 8.49522244E-21)
          gg.toast("Disabled - Flashing Heart")
          setvalue(so + fh, 16, 8.49522244E-21)
        end
      elseif suio == 71 then
        if suio71 == on then
          suio71 = off
        else
          suio71 = on
        end
        if suio71 == on then
          setvalue(so + ais, 16, -9010873890000)
          gg.toast("Enabled - Alone In Server")
        else
          setvalue(so + ais, 16, 4.76853984E-7)
          gg.toast("Disabled - Alone In Server")
        end
      end
      if suio == 6 then
        glow()
      end
      if suio == 7 then
        suimenu()
      end
    end
    sys = -1
  end
end
function glow()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suiem = gg.choice({
        glow1 .. "Glow",
        glow2 .. "Glow Black",
        glow3 .. "Off",
        "↩Back"
      }, nil, "Glowing Body")
      if suiem == nil then
      elseif suiem == 1 then
        frzvalue(sh, 16, 999)
        frzvalue(sh2, 16, 999)
        glow1 = sl
        glow2 = nsl
        glow3 = nsl
        gg.toast("Glowing Body - Glow")
        frzvalue(sh, 16, 999)
        frzvalue(sh2, 16, 999)
      end
      if suiem == 2 then
        frzvalue(sh, 16, 3.4E38)
        frzvalue(sh2, 16, 3.4E38)
        glow1 = nsl
        glow2 = sl
        glow3 = nsl
        gg.toast("Glowing Body - Glow Black")
        frzvalue(sh, 16, 3.4E38)
        frzvalue(sh2, 16, 3.4E38)
      end
      if suiem == 3 then
        frzvalue(sh, 16, 0)
        frzvalue(sh2, 16, 0)
        glow1 = nsl
        glow2 = nsl
        glow3 = sl
        frzvalue(sh, 16, 0)
        frzvalue(sh2, 16, 0)
        gg.toast("Glowing Body - Off")
        ufrzvalue(sh, 16, 0)
        ufrzvalue(sh2, 16, 0)
        setvalue(sh, 16, 0)
        setvalue(sh2, 16, 0)
      end
      if suiem == 4 then
        suimenuo()
      end
    end
    sys = -1
  end
end
function suimenuh()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suih = gg.choice({
        suih1 .. "Secret",
        "↩Back"
      }, nil, "Honk (Replace the default honk in Sky)")
      if suih == nil then
      elseif suih == 1 then
        if suih1 == on then
          suih1 = off
        else
          suih1 = on
        end
        if suih1 == on then
          gg.alert("Inaudible to other players")
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165588
          setvalue(so + py, 16, 1.80620507E28)
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165592
          setvalue(so + py, 16, 3.63707016E-41)
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165600
          setvalue(so + py, 16, 1.83087486E25)
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165604
          setvalue(so + py, 16, 9.31105376E-39)
          gg.toast("Honk - Secret")
        else
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165588
          setvalue(so + py, 16, 2.65628006E20)
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165592
          setvalue(so + py, 16, 1.06918246E-38)
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165600
          setvalue(so + py, 16, 2.70671165E23)
          so = gg.getRangesList("libBootloader.so")[1].start
          py = 21165604
          setvalue(so + py, 16, 7.49366935E31)
          gg.toast("Honk - Default")
        end
      end
      if suih == 2 then
        suimenu()
      end
    end
    sys = -1
  end
end
function spell1()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local sp = gg.choice({
        "Cape",
        "Pants",
        "Hairstyle",
        "Mask",
        "Accessory",
        "Prop",
        "Others",
        "↻Reset",
        "↩Back"
      }, nil, "Slot1")
      if sp == nil then
      elseif sp == 1 then
        local sp = gg.choice({
          "Yeti Cape",
          "Wings of AURORA",
          "Cat Cape",
          "Platinum Cape",
          "Fish Cape",
          "TGC Cape",
          "Ghostbat Cape",
          "Spider Cape",
          "Christmas Cape",
          "Snowflake Cape",
          "Old Winter Feast Cape",
          "White Bird Cape",
          "Petal Cape",
          "Fortune Cape",
          "Sakura Cape",
          "Wisteria Cape",
          "Ocean Cape",
          "Dream Season Cape",
          "Rainbow Cape",
          "Little Prince Scarf Cape",
          "Little Prince Asteroid Jacket",
          "Bloom Cape 2023",
          "Alchemist Cape",
          "Earth Cape",
          "Light Scholar Cape",
          "Giving In Cape",
          "Postman Cape",
          "Turtle Cape",
          "Dead Leaves Cape",
          "↩Back"
        }, nil, "Slot1 Cape")
        if sp == nil then
        elseif sp == 1 then
          setsp1()
          setvalue(mfdz + 0, 4, -940505450)
          spn1 = "Yeti cloak"
          spark1()
        end
        if sp == 2 then
          setsp1()
          setvalue(mfdz + 0, 4, 1326646141)
          spn1 = "Aurora concert cloak"
          spark1()
        end
        if sp == 3 then
          setsp1()
          setvalue(mfdz + 0, 4, 583315364)
          spn1 = "Cat cloak"
          spark1()
        end
        if sp == 4 then
          setsp1()
          setvalue(mfdz + 0, 4, 330655056)
          spn1 = "Platinum cloak"
          spark1()
        end
        if sp == 5 then
          setsp1()
          setvalue(mfdz + 0, 4, 573237039)
          spn1 = "Fish cloak"
          spark1()
        end
        if sp == 6 then
          setsp1()
          setvalue(mfdz + 0, 4, 540856305)
          spn1 = "TGC cloak"
          spark1()
        end
        if sp == 7 then
          setsp1()
          setvalue(mfdz + 0, 4, 625581156)
          spn1 = "Ghostbat cloak"
          spark1()
        end
        if sp == 8 then
          setsp1()
          setvalue(mfdz + 0, 4, 930203946)
          spn1 = "Spider cloak"
          spark1()
        end
        if sp == 9 then
          setsp1()
          setvalue(mfdz + 0, 4, 1306675982)
          spn1 = "Christmas cloak"
          spark1()
        end
        if sp == 10 then
          setsp1()
          setvalue(mfdz + 0, 4, -784831205)
          spn1 = "Snowflake cloak"
          spark1()
        end
        if sp == 11 then
          setsp1()
          setvalue(mfdz + 0, 4, 1762827508)
          spn1 = "Old winter feast cloak"
          spark1()
        end
        if sp == 12 then
          setsp1()
          setvalue(mfdz + 0, 4, -1623262339)
          spn1 = "White bird cloak"
          spark1()
        end
        if sp == 13 then
          setsp1()
          setvalue(mfdz + 0, 4, -6043825)
          spn1 = "Petal cloak"
          spark1()
        end
        if sp == 14 then
          setsp1()
          setvalue(mfdz + 0, 4, -445538750)
          spn1 = "Fortune cloak"
          spark1()
        end
        if sp == 15 then
          setsp1()
          setvalue(mfdz + 0, 4, 162066154)
          spn1 = "Sakura cloak"
          spark1()
        end
        if sp == 16 then
          setsp1()
          setvalue(mfdz + 0, 4, -1244390069)
          spn1 = "Wisteria cloak"
          spark1()
        end
        if sp == 17 then
          setsp1()
          setvalue(mfdz + 0, 4, 329684861)
          spn1 = "Ocean cloak"
          spark1()
        end
        if sp == 18 then
          setsp1()
          setvalue(mfdz + 0, 4, -1822337532)
          spn1 = "Dream season cloak"
          spark1()
        end
        if sp == 19 then
          setsp1()
          setvalue(mfdz + 0, 4, -195929339)
          spn1 = "Rainbow cloak"
          spark1()
        end
        if sp == 20 then
          setsp1()
          setvalue(mfdz + 0, 4, -2087661926)
          spn1 = "Little Prince Scarf Cape"
          spark1()
        end
        if sp == 21 then
          setsp1()
          setvalue(mfdz + 0, 4, 1402240423)
          spn1 = "Little Prince Asteroid Jacket"
          spark1()
        end
        if sp == 22 then
          setsp1()
          setvalue(mfdz + 0, 4, 549258087)
          spn1 = "Dob cloak"
          spark1()
        end
        if sp == 23 then
          setsp1()
          setvalue(mfdz + 0, 4, -383842131)
          spark1()
        end
        if sp == 24 then
          setsp1()
          setvalue(mfdz + 0, 4, 2079599063)
          spark1()
        end
        if sp == 25 then
          setsp1()
          setvalue(mfdz + 0, 4, 1375571404)
          spark1()
        end
        if sp == 26 then
          setsp1()
          setvalue(mfdz + 0, 4, 939730131)
          spark1()
        end
        if sp == 27 then
          setsp1()
          setvalue(mfdz + 0, 4, -308941587)
          spark1()
        end
        if sp == 28 then
          setsp1()
          setvalue(mfdz + 0, 4, -700035318)
          spark1()
        end
        if sp == 29 then
          setsp1()
          setvalue(mfdz + 0, 4, 769892976)
          spark1()
        end
        if sp == 30 then
          spell1()
        end
      end
      if sp == 2 then
        local sp = gg.choice({
          "Fortune Pants",
          "Runaway Outfit",
          "Prince Sword Suit",
          "Halloween Pants",
          "Rainbow Pants",
          "Bloom Pants",
          "To The Love Outfit",
          "Snowman Body",
          "↩Back"
        }, nil, "Slot1 Pants")
        if sp == nil then
        elseif sp == 1 then
          setsp1()
          setvalue(mfdz + 0, 4, 483128979)
          spn1 = "Fortune pants"
          spark1()
        end
        if sp == 2 then
          setsp1()
          setvalue(mfdz + 0, 4, 3160138703)
          spn1 = "Aurora pants"
          spark1()
        end
        if sp == 3 then
          setsp1()
          setvalue(mfdz + 0, 4, -495233219)
          spn1 = "Prince Sword Suit"
          spark1()
        end
        if sp == 4 then
          setsp1()
          setvalue(mfdz + 0, 4, 969946279)
          spn1 = "Halloween pants"
          spark1()
        end
        if sp == 5 then
          setsp1()
          setvalue(mfdz + 0, 4, 1482655023)
          spn1 = "Rainbow pants"
          spark1()
        end
        if sp == 6 then
          setsp1()
          setvalue(mfdz + 0, 4, -105193858)
          spn1 = "Dob pants"
          spark1()
        end
        if sp == 7 then
          setsp1()
          setvalue(mfdz + 0, 4, 782433094)
          spn1 = "to love the outfit"
          spark1()
        end
        if sp == 8 then
          setsp1()
          setvalue(mfdz + 0, 4, -1535254839)
          spn1 = "Snowman Body"
          spark1()
        end
        if sp == 9 then
          spell1()
        end
      end
      if sp == 3 then
        local sp = gg.choice({
          "Runaway Hairstyle",
          "Fish Head",
          "Pumpkin Head",
          "Wizard Hat",
          "Sakura Hairstyle",
          "Cat Hairstyle",
          "Halloween Spider Hairstyle",
          "Halloween Longhair",
          "Christmas Hat",
          "Dream Season Hairstyle",
          "Bun Hairstyle",
          "Snowman Head",
          "Lion Head",
          "Rainbow Hat",
          "Knitted Hat",
          "Fortune Hat",
          "↩Back"
        }, nil, "Slot1 Hairstyle")
        if sp == nil then
        elseif sp == 1 then
          setsp1()
          setvalue(mfdz + 0, 4, 239584271)
          spn1 = "Runaway Hairstyle"
          spark1()
        end
        if sp == 2 then
          setsp1()
          setvalue(mfdz + 0, 4, -1543558130)
          spn1 = "Fish head"
          spark1()
        end
        if sp == 3 then
          setsp1()
          setvalue(mfdz + 0, 4, 1046521292)
          spn1 = "Pumpkin head"
          spark1()
        end
        if sp == 4 then
          setsp1()
          setvalue(mfdz + 0, 4, 1983755432)
          spn1 = "Wizard hat"
          spark1()
        end
        if sp == 5 then
          setsp1()
          setvalue(mfdz + 0, 4, 373243257)
          spn1 = "Sakura hairstyle"
          spark1()
        end
        if sp == 6 then
          setsp1()
          setvalue(mfdz + 0, 4, 4269954660)
          spn1 = "Cat hairstyle"
          spark1()
        end
        if sp == 7 then
          setsp1()
          setvalue(mfdz + 0, 4, -1760741911)
          spn1 = "Halloween spider hairstyle"
          spark1()
        end
        if sp == 8 then
          setsp1()
          setvalue(mfdz + 0, 4, 116679863)
          spn1 = "Halloween longhair"
          spark1()
        end
        if sp == 9 then
          setsp1()
          setvalue(mfdz + 0, 4, 2885283383)
          spn1 = "Christmas hat"
          spark1()
        end
        if sp == 10 then
          setsp1()
          setvalue(mfdz + 0, 4, 1059767859)
          spn1 = "Dream Season Hairstyle"
          spark1()
        end
        if sp == 11 then
          setsp1()
          setvalue(mfdz + 0, 4, -2099997114)
          spn1 = "Bun Hairstyle"
          spark1()
        end
        if sp == 12 then
          setsp1()
          setvalue(mfdz + 0, 4, 419537417)
          spn1 = "Snowman Head"
          spark1()
        end
        if sp == 13 then
          setsp1()
          setvalue(mfdz + 0, 4, 2093744529)
          spark1()
        end
        if sp == 14 then
          setsp1()
          setvalue(mfdz + 0, 4, -521490982)
          spark1()
        end
        if sp == 15 then
          setsp1()
          setvalue(mfdz + 0, 4, -2092825638)
          spark1()
        end
        if sp == 16 then
          setsp1()
          setvalue(mfdz + 0, 4, -823266018)
          spark1()
        end
        if sp == 17 then
          spell1()
        end
      end
      if sp == 4 then
        local sp = gg.choice({
          "Rhythm Season Mask",
          "Cat Mask",
          "Rabbit Mask",
          "Red Fox Mask",
          "Ox Mask",
          "Dream Season Mask",
          "Fortune Mask",
          "Rose Mask",
          "Winter Feast Goggle",
          "Whirling Mask",
          "Tiger Mask",
          "Weasel Mask",
          "↩Back"
        }, nil, "Slot1 Mask")
        if sp == nil then
        elseif sp == 1 then
          setsp1()
          setvalue(mfdz + 0, 4, -218615327)
          spark1()
        end
        if sp == 2 then
          setsp1()
          setvalue(mfdz + 0, 4, -901640940)
          spark1()
        end
        if sp == 3 then
          setsp1()
          setvalue(mfdz + 0, 4, 371568737)
          spark1()
        end
        if sp == 4 then
          setsp1()
          setvalue(mfdz + 0, 4, 964659005)
          spark1()
        end
        if sp == 5 then
          setsp1()
          setvalue(mfdz + 0, 4, -849020465)
          spark1()
        end
        if sp == 6 then
          setsp1()
          setvalue(mfdz + 0, 4, 144876107)
          spark1()
        end
        if sp == 7 then
          setsp1()
          setvalue(mfdz + 0, 4, -1636163586)
          spark1()
        end
        if sp == 8 then
          setsp1()
          setvalue(mfdz + 0, 4, -938578505)
          spark1()
        end
        if sp == 9 then
          setsp1()
          setvalue(mfdz + 0, 4, 858950093)
          spark1()
        end
        if sp == 10 then
          setsp1()
          setvalue(mfdz + 0, 4, 771982951)
          spark1()
        end
        if sp == 11 then
          setsp1()
          setvalue(mfdz + 0, 4, 475055967)
          spark1()
        end
        if sp == 12 then
          setsp1()
          setvalue(mfdz + 0, 4, 784922793)
          spark1()
        end
        if sp == 13 then
          spell1()
        end
      end
      if sp == 5 then
        local sp = gg.choice({
          "Rainbow Earring",
          "Rainbow Headphone",
          "Summer Hat",
          "Halloween Horn",
          "Antler",
          "Flower Crown",
          "Tiara We Can Touch",
          "Fish Headdress",
          "Rabbit Headdress",
          "Orange Headdress",
          "Kizuna AI Headband",
          "Ribbon Necklace",
          "Jellyfish Shouldress",
          "Turtle Shouldress",
          "Ocean Necklace",
          "Holly Necklace",
          "Coral Headdress",
          "Snowflake Headdress",
          "Flower Headdress",
          "Double Flower Headdress",
          "Rainbow Headdress",
          "Shell Headdress",
          "Single Wizard Hat",
          "Winter Feast Muffler",
          "↩Back"
        }, nil, "Slot1 Accessory")
        if sp == nil then
        elseif sp == 1 then
          setsp1()
          setvalue(mfdz + 0, 4, -1590289609)
          spn1 = "Rainbow earring"
          spark1()
        end
        if sp == 2 then
          setsp1()
          setvalue(mfdz + 0, 4, 2525758368)
          spn1 = "Rainbow Headphone"
          spark1()
        end
        if sp == 3 then
          setsp1()
          setvalue(mfdz + 0, 4, 2052387583)
          spn1 = "Summer hat"
          spark1()
        end
        if sp == 4 then
          setsp1()
          setvalue(mfdz + 0, 4, 1123843208)
          spn1 = "Halloween horn"
          spark1()
        end
        if sp == 5 then
          setsp1()
          setvalue(mfdz + 0, 4, 1909998088)
          spn1 = "Antler"
          spark1()
        end
        if sp == 6 then
          setsp1()
          setvalue(mfdz + 0, 4, 942365523)
          spn1 = "Flower crown"
          spark1()
        end
        if sp == 7 then
          setsp1()
          setvalue(mfdz + 0, 4, -1989753674)
          spn1 = "Tiara We Can Touch"
          spark1()
        end
        if sp == 8 then
          setsp1()
          setvalue(mfdz + 0, 4, 551055685)
          spn1 = "Fish headdress"
          spark1()
        end
        if sp == 9 then
          setsp1()
          setvalue(mfdz + 0, 4, -848739711)
          spn1 = "Rabbit headdress"
          spark1()
        end
        if sp == 10 then
          setsp1()
          setvalue(mfdz + 0, 4, -1616733323)
          spn1 = "Orange headdress"
          spark1()
        end
        if sp == 11 then
          setsp1()
          setvalue(mfdz + 0, 4, 2050094531)
          spn1 = "Kizuna AI headband"
          spark1()
        end
        if sp == 12 then
          setsp1()
          setvalue(mfdz + 0, 4, 43899279)
          spn1 = "Ribbon Necklace"
          spark1()
        end
        if sp == 13 then
          setsp1()
          setvalue(mfdz + 0, 4, 329235560)
          spn1 = "Jellyfish shouldress"
          spark1()
        end
        if sp == 14 then
          setsp1()
          setvalue(mfdz + 0, 4, 1943995802)
          spn1 = "Turtle on shouldress"
          spark1()
        end
        if sp == 15 then
          setsp1()
          setvalue(mfdz + 0, 4, -1938239955)
          spn1 = "Ocean Necklace"
          spark1()
        end
        if sp == 16 then
          setsp1()
          setvalue(mfdz + 0, 4, 8361886)
          spn1 = "Holly Necklace"
          spark1()
        end
        if sp == 17 then
          setsp1()
          setvalue(mfdz + 0, 4, -347711956)
          spn1 = "Coral Headdress"
          spark1()
        end
        if sp == 18 then
          setsp1()
          setvalue(mfdz + 0, 4, 1372838509)
          spn1 = "Snowflake Headdress"
          spark1()
        end
        if sp == 19 then
          setsp1()
          setvalue(mfdz + 0, 4, 2141511649)
          spark1()
        end
        if sp == 20 then
          setsp1()
          setvalue(mfdz + 0, 4, -1014212311)
          spark1()
        end
        if sp == 21 then
          setsp1()
          setvalue(mfdz + 0, 4, -290700605)
          spark1()
        end
        if sp == 22 then
          setsp1()
          setvalue(mfdz + 0, 4, -171149928)
          spark1()
        end
        if sp == 23 then
          setsp1()
          setvalue(mfdz + 0, 4, -75786201)
          spark1()
        end
        if sp == 240 then
          setsp1()
          setvalue(mfdz + 0, 4, 1021908644)
          spark1()
        end
        if sp == 24 then
          setsp1()
          setvalue(mfdz + 0, 4, 70832281)
          spark1()
        end
        if sp == 25 then
          spell1()
        end
      end
      if sp == 6 then
        local sp = gg.choice({
          "Fireworks",
          "Love Fireworks",
          "Voice of AURORA",
          "Christmas Table",
          "Halloween Table",
          "Bloom Pink Teaset",
          "Bloom Purple Teaset",
          "Picnic",
          "Gondola",
          "Seesaw",
          "Swing",
          "Pumpkin",
          "Summer Tent",
          "Marshmallow",
          "Fox",
          "Cat",
          "Pioneer Umbrella",
          "Summer Umbrella",
          "Transparent Umbrella",
          "Fortune Umbrella",
          "Snow Globe",
          "Ball Game",
          "Snowman",
          "Wedding",
          "Lantern",
          "White Piano",
          "Glectric Guitar",
          "Triumph Guiter",
          "Triumph Harp",
          "Triumph Handpan",
          "Double Chair",
          "Double Wood Chair",
          "Beach Bed",
          "Butterfly Fountain",
          "Pipe",
          "↩Back"
        }, nil, "Slot1 Prop")
        if sp == nil then
        elseif sp == 1 then
          setsp1()
          setvalue(mfdz + 0, 4, 227018419)
          spn1 = "Fireworks"
          spark1()
        end
        if sp == 2 then
          setsp1()
          setvalue(mfdz + 0, 4, 1403584133)
          spn1 = "Love fireworks"
          spark1()
        end
        if sp == 3 then
          setsp1()
          setvalue(mfdz + 0, 4, 137268536)
          spn1 = "Voice of AURORA"
          spark1()
        end
        if sp == 4 then
          setsp1()
          setvalue(mfdz + 0, 4, 256924066)
          spn1 = "Christmas table"
          spark1()
        end
        if sp == 5 then
          setsp1()
          setvalue(mfdz + 0, 4, -797688127)
          spn1 = "Halloween table"
          spark1()
        end
        if sp == 6 then
          setsp1()
          setvalue(mfdz + 0, 4, 10058409)
          spn1 = "Bloom Pink Teaset"
          spark1()
        end
        if sp == 7 then
          setsp1()
          setvalue(mfdz + 0, 4, 1598845731)
          spn1 = "Bloom Purple Teaset"
          spark1()
        end
        if sp == 8 then
          setsp1()
          setvalue(mfdz + 0, 4, 185406188)
          spn1 = "Picnic"
          spark1()
        end
        if sp == 9 then
          setsp1()
          setvalue(mfdz + 0, 4, 303877523)
          spn1 = "Gondola"
          spark1()
        end
        if sp == 10 then
          setsp1()
          setvalue(mfdz + 0, 4, -2095749161)
          spn1 = "Seesaw"
          spark1()
        end
        if sp == 11 then
          setsp1()
          setvalue(mfdz + 0, 4, 1064080243)
          spn1 = "Swing"
          spark1()
        end
        if sp == 12 then
          setsp1()
          setvalue(mfdz + 0, 4, 125584301)
          spn1 = "Pumpkin"
          spark1()
        end
        if sp == 13 then
          setsp1()
          setvalue(mfdz + 0, 4, 1414743743)
          spn1 = "Summer tent"
          spark1()
        end
        if sp == 14 then
          setsp1()
          setvalue(mfdz + 0, 4, 3165352994)
          spn1 = "Marshmallow"
          spark1()
        end
        if sp == 15 then
          setsp1()
          setvalue(mfdz + 0, 4, -2057431024)
          spn1 = "Fox"
          spark1()
        end
        if sp == 16 then
          setsp1()
          setvalue(mfdz + 0, 4, 1436679857)
          spn1 = "Cat"
          spark1()
        end
        if sp == 17 then
          setsp1()
          setvalue(mfdz + 0, 4, -992017029)
          spn1 = "Pioneer umbrella"
          spark1()
        end
        if sp == 18 then
          setsp1()
          setvalue(mfdz + 0, 4, 2878211958)
          spn1 = "Summer umbrella"
          spark1()
        end
        if sp == 19 then
          setsp1()
          setvalue(mfdz + 0, 4, 1167393926)
          spn1 = "Transparent umbrella"
          spark1()
        end
        if sp == 20 then
          setsp1()
          setvalue(mfdz + 0, 4, 1621987452)
          spn1 = "Fortune umbrella"
          spark1()
        end
        if sp == 21 then
          setsp1()
          setvalue(mfdz + 0, 4, 1440439821)
          spn1 = "Snow globe"
          spark1()
        end
        if sp == 22 then
          setsp1()
          setvalue(mfdz + 0, 4, -913145276)
          spn1 = "Ball game"
          spark1()
        end
        if sp == 23 then
          setsp1()
          setvalue(mfdz + 0, 4, 1080405300)
          spn1 = "Snowman"
          spark1()
        end
        if sp == 24 then
          setsp1()
          setvalue(mfdz + 0, 4, -1333564540)
          spn1 = "Wedding"
          spark1()
        end
        if sp == 25 then
          setsp1()
          setvalue(mfdz + 0, 4, 1319710173)
          spn1 = "Lantern"
          spark1()
        end
        if sp == 26 then
          setsp1()
          setvalue(mfdz + 0, 4, -1202427550)
          spn1 = "White piano"
          spark1()
        end
        if sp == 27 then
          setsp1()
          setvalue(mfdz + 0, 4, 332997197)
          spn1 = "TGC anniversary guiter"
          spark1()
        end
        if sp == 28 then
          setsp1()
          setvalue(mfdz + 0, 4, 970364197)
          spn1 = "Triumph guiter"
          spark1()
        end
        if sp == 29 then
          setsp1()
          setvalue(mfdz + 0, 4, 1275481440)
          spn1 = "Triumph harp"
          spark1()
        end
        if sp == 30 then
          setsp1()
          setvalue(mfdz + 0, 4, 454864430)
          spn1 = "Triumph Handpan"
          spark1()
        end
        if sp == 31 then
          setsp1()
          setvalue(mfdz + 0, 4, -1866832203)
          spark1()
        end
        if sp == 32 then
          setsp1()
          setvalue(mfdz + 0, 4, 472595010)
          spark1()
        end
        if sp == 33 then
          setsp1()
          setvalue(mfdz + 0, 4, -1158710924)
          spark1()
        end
        if sp == 34 then
          setsp1()
          setvalue(mfdz + 0, 4, -1096484674)
          spark1()
        end
        if sp == 35 then
          setsp1()
          setvalue(mfdz + 0, 4, -1419483218)
          spark1()
        end
        if sp == 36 then
          spell1()
        end
      end
      if sp == 7 then
        local sp = gg.choice({
          "Height Small",
          "Size Small",
          "Height Big",
          "Size Big",
          "Kizuna AI Call",
          "Glow",
          "Fast Charge",
          "Anti Gravity",
          "Anti Rain",
          "Anti Krill",
          "Krill Cat",
          "Crab Trick",
          "Candle Trick",
          "Friendship Back",
          "Friendship Bear Hug",
          "Friendship Warp",
          "Friendship Fight",
          "Turquoise Trail",
          "Black Trail",
          "Blue Trail",
          "Cyan Trail",
          "Green Trail",
          "Purple Pink Trail",
          "Orange Trail",
          "Pink Trail",
          "Purple Trail",
          "Red Trail",
          "Yellow Trail",
          "Rainbow Trail",
          "↩Back"
        }, nil, "Slot1 Others")
        if sp == nil then
        elseif sp == 1 then
          setsp1()
          setvalue(mfdz + 0, 4, 1692428656)
          spn1 = "Height small"
          spark1()
        end
        if sp == 2 then
          setsp1()
          setvalue(mfdz + 0, 4, 2142718166)
          spn1 = "Size small"
          spark1()
        end
        if sp == 3 then
          setsp1()
          setvalue(mfdz + 0, 4, 891098028)
          spn1 = "Height big"
          spark1()
        end
        if sp == 4 then
          setsp1()
          setvalue(mfdz + 0, 4, -1879316162)
          spn1 = "Size big"
          spark1()
        end
        if sp == 5 then
          setsp1()
          setvalue(mfdz + 0, 4, -1881863468)
          spn1 = "Kizuna AI call"
          spark1()
        end
        if sp == 6 then
          setsp1()
          setvalue(mfdz + 0, 4, 1097748727)
          spn1 = "Glow"
          spark1()
        end
        if sp == 7 then
          setsp1()
          setvalue(mfdz + 0, 4, 1750685908)
          spn1 = "Fast charge"
          spark1()
        end
        if sp == 8 then
          setsp1()
          setvalue(mfdz + 0, 4, 1860519737)
          spn1 = "Anti gravity"
          spark1()
        end
        if sp == 9 then
          setsp1()
          setvalue(mfdz + 0, 4, -1463943689)
          spn1 = "Anti rain"
          spark1()
        end
        if sp == 10 then
          setsp1()
          setvalue(mfdz + 0, 4, -932650381)
          spn1 = "Anti krill"
          spark1()
        end
        if sp == 11 then
          setsp1()
          setvalue(mfdz + 0, 4, 847145578)
          spn1 = "Krill cat"
          spark1()
        end
        if sp == 12 then
          setsp1()
          setvalue(mfdz + 0, 4, 901504997)
          spn1 = "Crab trick"
          spark1()
        end
        if sp == 13 then
          setsp1()
          setvalue(mfdz + 0, 4, 1441565188)
          spn1 = "Candle trick"
          spark1()
        end
        if sp == 14 then
          setsp1()
          setvalue(mfdz + 0, 4, 1405645877)
          spn1 = "Friendship piggyback"
          spark1()
        end
        if sp == 15 then
          setsp1()
          setvalue(mfdz + 0, 4, 1677246236)
          spn1 = "Friendship bear hug"
          spark1()
        end
        if sp == 16 then
          setsp1()
          setvalue(mfdz + 0, 4, 998754260)
          spn1 = "Friendship warp"
          spark1()
        end
        if sp == 17 then
          setsp1()
          setvalue(mfdz + 0, 4, 2137753158)
          spn1 = "Friendship fight"
          spark1()
        end
        if sp == 18 then
          setsp1()
          setvalue(mfdz + 0, 4, 1318288330)
          spark1()
        end
        if sp == 19 then
          setsp1()
          setvalue(mfdz + 0, 4, -176902809)
          spark1()
        end
        if sp == 20 then
          setsp1()
          setvalue(mfdz + 0, 4, -1951801352)
          spark1()
        end
        if sp == 21 then
          setsp1()
          setvalue(mfdz + 0, 4, 1918290563)
          spark1()
        end
        if sp == 22 then
          setsp1()
          setvalue(mfdz + 0, 4, 637646527)
          spark1()
        end
        if sp == 23 then
          setsp1()
          setvalue(mfdz + 0, 4, -1527316661)
          spark1()
        end
        if sp == 24 then
          setsp1()
          setvalue(mfdz + 0, 4, 1237283438)
          spark1()
        end
        if sp == 25 then
          setsp1()
          setvalue(mfdz + 0, 4, 470393304)
          spark1()
        end
        if sp == 26 then
          setsp1()
          setvalue(mfdz + 0, 4, -1071076330)
          spark1()
        end
        if sp == 27 then
          setsp1()
          setvalue(mfdz + 0, 4, -1304862813)
          spark1()
        end
        if sp == 28 then
          setsp1()
          setvalue(mfdz + 0, 4, -1354381164)
          spark1()
        end
        if sp == 29 then
          setsp1()
          setvalue(mfdz + 0, 4, 147016038)
          spark1()
        end
        if sp == 30 then
          spell1()
        end
      end
      if sp == 8 then
        ufrzvalue(mfdz + 0, 4, 0)
        setvalue(mfdz + 0, 4, 0)
        spn1 = " "
      end
      if sp == 9 then
        spells()
      end
    end
    sys = -1
  end
end
function spell2()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local sp = gg.choice({
        "Cape",
        "Pants",
        "Hairstyle",
        "Mask",
        "Accessory",
        "Prop",
        "Others",
        "↻Reset",
        "↩Back"
      }, nil, "Slot2")
      if sp == nil then
      elseif sp == 1 then
        local sp = gg.choice({
          "Yeti Cape",
          "Wings of AURORA",
          "Cat Cape",
          "Platinum Cape",
          "Fish Cape",
          "TGC Cape",
          "Ghostbat Cape",
          "Spider Cape",
          "Christmas Cape",
          "Snowflake Cape",
          "Old Winter Feast Cape",
          "White Bird Cape",
          "Petal Cape",
          "Fortune Cape",
          "Sakura Cape",
          "Wisteria Cape",
          "Ocean Cape",
          "Dream Season Cape",
          "Rainbow Cape",
          "Little Prince Scarf Cape",
          "Little Prince Asteroid Jacket",
          "Bloom Cape 2023",
          "Alchemist Cape",
          "Earth Cape",
          "Light Scholar Cape",
          "Giving In Cape",
          "Postman Cape",
          "Turtle Cape",
          "Dead Leaves Cape",
          "↩Back"
        }, nil, "Slot2 Cape")
        if sp == nil then
        elseif sp == 1 then
          setsp2()
          setvalue(mfdz + 48, 4, -940505450)
          spn2 = "Yeti cloak"
          spark2()
        end
        if sp == 2 then
          setsp2()
          setvalue(mfdz + 48, 4, 1326646141)
          spn2 = "Aurora concert cloak"
          spark2()
        end
        if sp == 3 then
          setsp2()
          setvalue(mfdz + 48, 4, 583315364)
          spn2 = "Cat cloak"
          spark2()
        end
        if sp == 4 then
          setsp2()
          setvalue(mfdz + 48, 4, 330655056)
          spn2 = "Platinum cloak"
          spark2()
        end
        if sp == 5 then
          setsp2()
          setvalue(mfdz + 48, 4, 573237039)
          spn2 = "Fish cloak"
          spark2()
        end
        if sp == 6 then
          setsp2()
          setvalue(mfdz + 48, 4, 540856305)
          spn2 = "TGC cloak"
          spark2()
        end
        if sp == 7 then
          setsp2()
          setvalue(mfdz + 48, 4, 625581156)
          spn2 = "Ghostbat cloak"
          spark2()
        end
        if sp == 8 then
          setsp2()
          setvalue(mfdz + 48, 4, 930203946)
          spn2 = "Spider cloak"
          spark2()
        end
        if sp == 9 then
          setsp2()
          setvalue(mfdz + 48, 4, 1306675982)
          spn2 = "Christmas cloak"
          spark2()
        end
        if sp == 10 then
          setsp2()
          setvalue(mfdz + 48, 4, -784831205)
          spn2 = "Snowflake cloak"
          spark2()
        end
        if sp == 11 then
          setsp2()
          setvalue(mfdz + 48, 4, 1762827508)
          spn2 = "Old winter feast cloak"
          spark2()
        end
        if sp == 12 then
          setsp2()
          setvalue(mfdz + 48, 4, -1623262339)
          spn2 = "White bird cloak"
          spark2()
        end
        if sp == 13 then
          setsp2()
          setvalue(mfdz + 48, 4, -6043825)
          spn2 = "Petal cloak"
          spark2()
        end
        if sp == 14 then
          setsp2()
          setvalue(mfdz + 48, 4, -445538750)
          spn2 = "Fortune cloak"
          spark2()
        end
        if sp == 15 then
          setsp2()
          setvalue(mfdz + 48, 4, 162066154)
          spn2 = "Sakura cloak"
          spark2()
        end
        if sp == 16 then
          setsp2()
          setvalue(mfdz + 48, 4, -1244390069)
          spn2 = "Wisteria cloak"
          spark2()
        end
        if sp == 17 then
          setsp2()
          setvalue(mfdz + 48, 4, 329684861)
          spn2 = "Ocean cloak"
          spark2()
        end
        if sp == 18 then
          setsp2()
          setvalue(mfdz + 48, 4, -1822337532)
          spn2 = "Dream season cloak"
          spark2()
        end
        if sp == 19 then
          setsp2()
          setvalue(mfdz + 48, 4, -195929339)
          spn2 = "Rainbow cloak"
          spark2()
        end
        if sp == 20 then
          setsp2()
          setvalue(mfdz + 48, 4, -2087661926)
          spn2 = "Little Prince Scarf Cape"
          spark2()
        end
        if sp == 21 then
          setsp2()
          setvalue(mfdz + 48, 4, 1402240423)
          spn2 = "Little Prince Asteroid Jacket"
          spark2()
        end
        if sp == 22 then
          setsp2()
          setvalue(mfdz + 48, 4, 549258087)
          spn2 = "Dob cloak"
          spark2()
        end
        if sp == 23 then
          setsp2()
          setvalue(mfdz + 48, 4, -383842131)
          spark2()
        end
        if sp == 24 then
          setsp2()
          setvalue(mfdz + 48, 4, 2079599063)
          spark2()
        end
        if sp == 25 then
          setsp2()
          setvalue(mfdz + 48, 4, 1375571404)
          spark2()
        end
        if sp == 26 then
          setsp2()
          setvalue(mfdz + 48, 4, 939730131)
          spark2()
        end
        if sp == 27 then
          setsp2()
          setvalue(mfdz + 48, 4, -308941587)
          spark2()
        end
        if sp == 28 then
          setsp2()
          setvalue(mfdz + 48, 4, -700035318)
          spark2()
        end
        if sp == 29 then
          setsp2()
          setvalue(mfdz + 48, 4, 769892976)
          spark2()
        end
        if sp == 30 then
          spell2()
        end
      end
      if sp == 2 then
        local sp = gg.choice({
          "Fortune Pants",
          "Runaway Outfit",
          "Prince Sword Suit",
          "Halloween Pants",
          "Rainbow Pants",
          "Bloom Pants",
          "To The Love Outfit",
          "Snowman Body",
          "↩Back"
        }, nil, "Slot2 Pants")
        if sp == nil then
        elseif sp == 1 then
          setsp2()
          setvalue(mfdz + 48, 4, 483128979)
          spn2 = "Fortune pants"
          spark2()
        end
        if sp == 2 then
          setsp2()
          setvalue(mfdz + 48, 4, 3160138703)
          spn2 = "Aurora pants"
          spark2()
        end
        if sp == 3 then
          setsp2()
          setvalue(mfdz + 48, 4, -495233219)
          spn2 = "Prince Sword Suit"
          spark2()
        end
        if sp == 4 then
          setsp2()
          setvalue(mfdz + 48, 4, 969946279)
          spn2 = "Halloween pants"
          spark2()
        end
        if sp == 5 then
          setsp2()
          setvalue(mfdz + 48, 4, 1482655023)
          spn2 = "Rainbow pants"
          spark2()
        end
        if sp == 6 then
          setsp2()
          setvalue(mfdz + 48, 4, -105193858)
          spn2 = "Dob pants"
          spark2()
        end
        if sp == 7 then
          setsp2()
          setvalue(mfdz + 48, 4, 782433094)
          spn2 = "to love the outfit"
          spark2()
        end
        if sp == 8 then
          setsp2()
          setvalue(mfdz + 48, 4, -1535254839)
          spn2 = "Snowman Body"
          spark2()
        end
        if sp == 9 then
          spell2()
        end
      end
      if sp == 3 then
        local sp = gg.choice({
          "Runaway Hairstyle",
          "Fish Head",
          "Pumpkin Head",
          "Wizard Hat",
          "Sakura Hairstyle",
          "Cat Hairstyle",
          "Halloween Spider Hairstyle",
          "Halloween Longhair",
          "Christmas Hat",
          "Dream Season Hairstyle",
          "Bun Hairstyle",
          "Snowman Head",
          "Lion Head",
          "Rainbow Hat",
          "Knitted Hat",
          "Fortune Hat",
          "↩Back"
        }, nil, "Slot2 Hairstyle")
        if sp == nil then
        elseif sp == 1 then
          setsp2()
          setvalue(mfdz + 48, 4, 239584271)
          spn2 = "Runaway Hairstyle"
          spark2()
        end
        if sp == 2 then
          setsp2()
          setvalue(mfdz + 48, 4, -1543558130)
          spn2 = "Fish head"
          spark2()
        end
        if sp == 3 then
          setsp2()
          setvalue(mfdz + 48, 4, 1046521292)
          spn2 = "Pumpkin head"
          spark2()
        end
        if sp == 4 then
          setsp2()
          setvalue(mfdz + 48, 4, 1983755432)
          spn2 = "Wizard hat"
          spark2()
        end
        if sp == 5 then
          setsp2()
          setvalue(mfdz + 48, 4, 373243257)
          spn2 = "Sakura hairstyle"
          spark2()
        end
        if sp == 6 then
          setsp2()
          setvalue(mfdz + 48, 4, 4269954660)
          spn2 = "Cat hairstyle"
          spark2()
        end
        if sp == 7 then
          setsp2()
          setvalue(mfdz + 48, 4, -1760741911)
          spn2 = "Halloween spider hairstyle"
          spark2()
        end
        if sp == 8 then
          setsp2()
          setvalue(mfdz + 48, 4, 116679863)
          spn2 = "Halloween longhair"
          spark2()
        end
        if sp == 9 then
          setsp2()
          setvalue(mfdz + 48, 4, 2885283383)
          spn2 = "Christmas hat"
          spark2()
        end
        if sp == 10 then
          setsp2()
          setvalue(mfdz + 48, 4, 1059767859)
          spn2 = "Dream Season Hairstyle"
          spark2()
        end
        if sp == 11 then
          setsp2()
          setvalue(mfdz + 48, 4, -2099997114)
          spn2 = "Bun Hairstyle"
          spark2()
        end
        if sp == 12 then
          setsp2()
          setvalue(mfdz + 48, 4, 419537417)
          spn2 = "Snowman Head"
          spark2()
        end
        if sp == 13 then
          setsp2()
          setvalue(mfdz + 48, 4, 2093744529)
          spark2()
        end
        if sp == 14 then
          setsp2()
          setvalue(mfdz + 48, 4, -521490982)
          spark2()
        end
        if sp == 15 then
          setsp2()
          setvalue(mfdz + 48, 4, -2092825638)
          spark2()
        end
        if sp == 16 then
          setsp2()
          setvalue(mfdz + 48, 4, -823266018)
          spark2()
        end
        if sp == 17 then
          spell2()
        end
      end
      if sp == 4 then
        local sp = gg.choice({
          "Rhythm Season Mask",
          "Cat Mask",
          "Rabbit Mask",
          "Red Fox Mask",
          "Ox Mask",
          "Dream Season Mask",
          "Fortune Mask",
          "Rose Mask",
          "Winter Feast Goggle",
          "Whirling Mask",
          "Tiger Mask",
          "Weasel Mask",
          "↩Back"
        }, nil, "Slot2 Mask")
        if sp == nil then
        elseif sp == 1 then
          setsp2()
          setvalue(mfdz + 48, 4, -218615327)
          spark2()
        end
        if sp == 2 then
          setsp2()
          setvalue(mfdz + 48, 4, -901640940)
          spark2()
        end
        if sp == 3 then
          setsp2()
          setvalue(mfdz + 48, 4, 371568737)
          spark2()
        end
        if sp == 4 then
          setsp2()
          setvalue(mfdz + 48, 4, 964659005)
          spark2()
        end
        if sp == 5 then
          setsp2()
          setvalue(mfdz + 48, 4, -849020465)
          spark2()
        end
        if sp == 6 then
          setsp2()
          setvalue(mfdz + 48, 4, 144876107)
          spark2()
        end
        if sp == 7 then
          setsp2()
          setvalue(mfdz + 48, 4, -1636163586)
          spark2()
        end
        if sp == 8 then
          setsp2()
          setvalue(mfdz + 48, 4, -938578505)
          spark2()
        end
        if sp == 9 then
          setsp2()
          setvalue(mfdz + 48, 4, 858950093)
          spark2()
        end
        if sp == 10 then
          setsp2()
          setvalue(mfdz + 48, 4, 771982951)
          spark2()
        end
        if sp == 11 then
          setsp2()
          setvalue(mfdz + 48, 4, 475055967)
          spark2()
        end
        if sp == 12 then
          setsp2()
          setvalue(mfdz + 48, 4, 784922793)
          spark2()
        end
        if sp == 13 then
          spell2()
        end
      end
      if sp == 5 then
        local sp = gg.choice({
          "Rainbow Earring",
          "Rainbow Headphone",
          "Summer Hat",
          "Halloween Horn",
          "Antler",
          "Flower Crown",
          "Tiara We Can Touch",
          "Fish Headdress",
          "Rabbit Headdress",
          "Orange Headdress",
          "Kizuna AI Headband",
          "Ribbon Necklace",
          "Jellyfish Shouldress",
          "Turtle Shouldress",
          "Ocean Necklace",
          "Holly Necklace",
          "Coral Headdress",
          "Snowflake Headdress",
          "Flower Headdress",
          "Double Flower Headdress",
          "Rainbow Headdress",
          "Shell Headdress",
          "Single Wizard Hat",
          "Winter Feast Muffler",
          "↩Back"
        }, nil, "Slot2 Accessory")
        if sp == nil then
        elseif sp == 1 then
          setsp2()
          setvalue(mfdz + 48, 4, -1590289609)
          spn2 = "Rainbow earring"
          spark2()
        end
        if sp == 2 then
          setsp2()
          setvalue(mfdz + 48, 4, 2525758368)
          spn2 = "Rainbow Headphone"
          spark2()
        end
        if sp == 3 then
          setsp2()
          setvalue(mfdz + 48, 4, 2052387583)
          spn2 = "Summer hat"
          spark2()
        end
        if sp == 4 then
          setsp2()
          setvalue(mfdz + 48, 4, 1123843208)
          spn2 = "Halloween horn"
          spark2()
        end
        if sp == 5 then
          setsp2()
          setvalue(mfdz + 48, 4, 1909998088)
          spn2 = "Antler"
          spark2()
        end
        if sp == 6 then
          setsp2()
          setvalue(mfdz + 48, 4, 942365523)
          spn2 = "Flower crown"
          spark2()
        end
        if sp == 7 then
          setsp2()
          setvalue(mfdz + 48, 4, -1989753674)
          spn2 = "Tiara We Can Touch"
          spark2()
        end
        if sp == 8 then
          setsp2()
          setvalue(mfdz + 48, 4, 551055685)
          spn2 = "Fish headdress"
          spark2()
        end
        if sp == 9 then
          setsp2()
          setvalue(mfdz + 48, 4, -848739711)
          spn2 = "Rabbit headdress"
          spark2()
        end
        if sp == 10 then
          setsp2()
          setvalue(mfdz + 48, 4, -1616733323)
          spn2 = "Orange headdress"
          spark2()
        end
        if sp == 11 then
          setsp2()
          setvalue(mfdz + 48, 4, 2050094531)
          spn2 = "Kizuna AI headband"
          spark2()
        end
        if sp == 12 then
          setsp2()
          setvalue(mfdz + 48, 4, 43899279)
          spn2 = "Ribbon Necklace"
          spark2()
        end
        if sp == 13 then
          setsp2()
          setvalue(mfdz + 48, 4, 329235560)
          spn2 = "Jellyfish shouldress"
          spark2()
        end
        if sp == 14 then
          setsp2()
          setvalue(mfdz + 48, 4, 1943995802)
          spn2 = "Turtle on shouldress"
          spark2()
        end
        if sp == 15 then
          setsp2()
          setvalue(mfdz + 48, 4, -1938239955)
          spn2 = "Ocean Necklace"
          spark2()
        end
        if sp == 16 then
          setsp2()
          setvalue(mfdz + 48, 4, 8361886)
          spn2 = "Holly Necklace"
          spark2()
        end
        if sp == 17 then
          setsp2()
          setvalue(mfdz + 48, 4, -347711956)
          spn2 = "Coral Headdress"
          spark2()
        end
        if sp == 18 then
          setsp2()
          setvalue(mfdz + 48, 4, 1372838509)
          spn2 = "Snowflake Headdress"
          spark2()
        end
        if sp == 19 then
          setsp2()
          setvalue(mfdz + 48, 4, 2141511649)
          spark2()
        end
        if sp == 20 then
          setsp2()
          setvalue(mfdz + 48, 4, -1014212311)
          spark2()
        end
        if sp == 21 then
          setsp2()
          setvalue(mfdz + 48, 4, -290700605)
          spark2()
        end
        if sp == 22 then
          setsp2()
          setvalue(mfdz + 48, 4, -171149928)
          spark2()
        end
        if sp == 23 then
          setsp2()
          setvalue(mfdz + 48, 4, -75786201)
          spark2()
        end
        if sp == 240 then
          setsp2()
          setvalue(mfdz + 48, 4, 1021908644)
          spark2()
        end
        if sp == 24 then
          setsp2()
          setvalue(mfdz + 48, 4, 70832281)
          spark2()
        end
        if sp == 25 then
          spell2()
        end
      end
      if sp == 6 then
        local sp = gg.choice({
          "Fireworks",
          "Love Fireworks",
          "Voice of AURORA",
          "Christmas Table",
          "Halloween Table",
          "Bloom Pink Teaset",
          "Bloom Purple Teaset",
          "Picnic",
          "Gondola",
          "Seesaw",
          "Swing",
          "Pumpkin",
          "Summer Tent",
          "Marshmallow",
          "Fox",
          "Cat",
          "Pioneer Umbrella",
          "Summer Umbrella",
          "Transparent Umbrella",
          "Fortune Umbrella",
          "Snow Globe",
          "Ball Game",
          "Snowman",
          "Wedding",
          "Lantern",
          "White Piano",
          "Glectric Guitar",
          "Triumph Guiter",
          "Triumph Harp",
          "Triumph Handpan",
          "Double Chair",
          "Double Wood Chair",
          "Beach Bed",
          "Butterfly Fountain",
          "Pipe",
          "↩Back"
        }, nil, "Slot2 Prop")
        if sp == nil then
        elseif sp == 1 then
          setsp2()
          setvalue(mfdz + 48, 4, 227018419)
          spn2 = "Fireworks"
          spark2()
        end
        if sp == 2 then
          setsp2()
          setvalue(mfdz + 48, 4, 1403584133)
          spn2 = "Love fireworks"
          spark2()
        end
        if sp == 3 then
          setsp2()
          setvalue(mfdz + 48, 4, 137268536)
          spn2 = "Voice of AURORA"
          spark2()
        end
        if sp == 4 then
          setsp2()
          setvalue(mfdz + 48, 4, 256924066)
          spn2 = "Christmas table"
          spark2()
        end
        if sp == 5 then
          setsp2()
          setvalue(mfdz + 48, 4, -797688127)
          spn2 = "Halloween table"
          spark2()
        end
        if sp == 6 then
          setsp2()
          setvalue(mfdz + 48, 4, 10058409)
          spn2 = "Bloom Pink Teaset"
          spark2()
        end
        if sp == 7 then
          setsp2()
          setvalue(mfdz + 48, 4, 1598845731)
          spn2 = "Bloom Purple Teaset"
          spark2()
        end
        if sp == 8 then
          setsp2()
          setvalue(mfdz + 48, 4, 185406188)
          spn2 = "Picnic"
          spark2()
        end
        if sp == 9 then
          setsp2()
          setvalue(mfdz + 48, 4, 303877523)
          spn2 = "Gondola"
          spark2()
        end
        if sp == 10 then
          setsp2()
          setvalue(mfdz + 48, 4, -2095749161)
          spn2 = "Seesaw"
          spark2()
        end
        if sp == 11 then
          setsp2()
          setvalue(mfdz + 48, 4, 1064080243)
          spn2 = "Swing"
          spark2()
        end
        if sp == 12 then
          setsp2()
          setvalue(mfdz + 48, 4, 125584301)
          spn2 = "Pumpkin"
          spark2()
        end
        if sp == 13 then
          setsp2()
          setvalue(mfdz + 48, 4, 1414743743)
          spn2 = "Summer tent"
          spark2()
        end
        if sp == 14 then
          setsp2()
          setvalue(mfdz + 48, 4, 3165352994)
          spn2 = "Marshmallow"
          spark2()
        end
        if sp == 15 then
          setsp2()
          setvalue(mfdz + 48, 4, -2057431024)
          spn2 = "Fox"
          spark2()
        end
        if sp == 16 then
          setsp2()
          setvalue(mfdz + 48, 4, 1436679857)
          spn2 = "Cat"
          spark2()
        end
        if sp == 17 then
          setsp2()
          setvalue(mfdz + 48, 4, -992017029)
          spn2 = "Pioneer umbrella"
          spark2()
        end
        if sp == 18 then
          setsp2()
          setvalue(mfdz + 48, 4, 2878211958)
          spn2 = "Summer umbrella"
          spark2()
        end
        if sp == 19 then
          setsp2()
          setvalue(mfdz + 48, 4, 1167393926)
          spn2 = "Transparent umbrella"
          spark2()
        end
        if sp == 20 then
          setsp2()
          setvalue(mfdz + 48, 4, 1621987452)
          spn2 = "Fortune umbrella"
          spark2()
        end
        if sp == 21 then
          setsp2()
          setvalue(mfdz + 48, 4, 1440439821)
          spn2 = "Snow globe"
          spark2()
        end
        if sp == 22 then
          setsp2()
          setvalue(mfdz + 48, 4, -913145276)
          spn2 = "Ball game"
          spark2()
        end
        if sp == 23 then
          setsp2()
          setvalue(mfdz + 48, 4, 1080405300)
          spn2 = "Snowman"
          spark2()
        end
        if sp == 24 then
          setsp2()
          setvalue(mfdz + 48, 4, -1333564540)
          spn2 = "Wedding"
          spark2()
        end
        if sp == 25 then
          setsp2()
          setvalue(mfdz + 48, 4, 1319710173)
          spn2 = "Lantern"
          spark2()
        end
        if sp == 26 then
          setsp2()
          setvalue(mfdz + 48, 4, -1202427550)
          spn2 = "White piano"
          spark2()
        end
        if sp == 27 then
          setsp2()
          setvalue(mfdz + 48, 4, 332997197)
          spn2 = "TGC anniversary guiter"
          spark2()
        end
        if sp == 28 then
          setsp2()
          setvalue(mfdz + 48, 4, 970364197)
          spn2 = "Triumph guiter"
          spark2()
        end
        if sp == 29 then
          setsp2()
          setvalue(mfdz + 48, 4, 1275481440)
          spn2 = "Triumph harp"
          spark2()
        end
        if sp == 30 then
          setsp2()
          setvalue(mfdz + 48, 4, 454864430)
          spn2 = "Triumph Handpan"
          spark2()
        end
        if sp == 31 then
          setsp2()
          setvalue(mfdz + 48, 4, -1866832203)
          spark2()
        end
        if sp == 32 then
          setsp2()
          setvalue(mfdz + 48, 4, 472595010)
          spark2()
        end
        if sp == 33 then
          setsp2()
          setvalue(mfdz + 48, 4, -1158710924)
          spark2()
        end
        if sp == 34 then
          setsp2()
          setvalue(mfdz + 48, 4, -1096484674)
          spark2()
        end
        if sp == 35 then
          setsp2()
          setvalue(mfdz + 48, 4, -1419483218)
          spark2()
        end
        if sp == 36 then
          spell2()
        end
      end
      if sp == 7 then
        local sp = gg.choice({
          "Height Small",
          "Size Small",
          "Height Big",
          "Size Big",
          "Kizuna AI Call",
          "Glow",
          "Fast Charge",
          "Anti Gravity",
          "Anti Rain",
          "Anti Krill",
          "Krill Cat",
          "Crab Trick",
          "Candle Trick",
          "Friendship Back",
          "Friendship Bear Hug",
          "Friendship Warp",
          "Friendship Fight",
          "Turquoise Trail",
          "Black Trail",
          "Blue Trail",
          "Cyan Trail",
          "Green Trail",
          "Purple Pink Trail",
          "Orange Trail",
          "Pink Trail",
          "Purple Trail",
          "Red Trail",
          "Yellow Trail",
          "Rainbow Trail",
          "↩Back"
        }, nil, "Slot2 Others")
        if sp == nil then
        elseif sp == 1 then
          setsp2()
          setvalue(mfdz + 48, 4, 1692428656)
          spn2 = "Height small"
          spark2()
        end
        if sp == 2 then
          setsp2()
          setvalue(mfdz + 48, 4, 2142718166)
          spn2 = "Size small"
          spark2()
        end
        if sp == 3 then
          setsp2()
          setvalue(mfdz + 48, 4, 891098028)
          spn2 = "Height big"
          spark2()
        end
        if sp == 4 then
          setsp2()
          setvalue(mfdz + 48, 4, -1879316162)
          spn2 = "Size big"
          spark2()
        end
        if sp == 5 then
          setsp2()
          setvalue(mfdz + 48, 4, -1881863468)
          spn2 = "Kizuna AI call"
          spark2()
        end
        if sp == 6 then
          setsp2()
          setvalue(mfdz + 48, 4, 1097748727)
          spn2 = "Glow"
          spark2()
        end
        if sp == 7 then
          setsp2()
          setvalue(mfdz + 48, 4, 1750685908)
          spn2 = "Fast charge"
          spark2()
        end
        if sp == 8 then
          setsp2()
          setvalue(mfdz + 48, 4, 1860519737)
          spn2 = "Anti gravity"
          spark2()
        end
        if sp == 9 then
          setsp2()
          setvalue(mfdz + 48, 4, -1463943689)
          spn2 = "Anti rain"
          spark2()
        end
        if sp == 10 then
          setsp2()
          setvalue(mfdz + 48, 4, -932650381)
          spn2 = "Anti krill"
          spark2()
        end
        if sp == 11 then
          setsp2()
          setvalue(mfdz + 48, 4, 847145578)
          spn2 = "Krill cat"
          spark2()
        end
        if sp == 12 then
          setsp2()
          setvalue(mfdz + 48, 4, 901504997)
          spn2 = "Crab trick"
          spark2()
        end
        if sp == 13 then
          setsp2()
          setvalue(mfdz + 48, 4, 1441565188)
          spn2 = "Candle trick"
          spark2()
        end
        if sp == 14 then
          setsp2()
          setvalue(mfdz + 48, 4, 1405645877)
          spn2 = "Friendship piggyback"
          spark2()
        end
        if sp == 15 then
          setsp2()
          setvalue(mfdz + 48, 4, 1677246236)
          spn2 = "Friendship bear hug"
          spark2()
        end
        if sp == 16 then
          setsp2()
          setvalue(mfdz + 48, 4, 998754260)
          spn2 = "Friendship warp"
          spark2()
        end
        if sp == 17 then
          setsp2()
          setvalue(mfdz + 48, 4, 2137753158)
          spn2 = "Friendship fight"
          spark2()
        end
        if sp == 18 then
          setsp2()
          setvalue(mfdz + 48, 4, 1318288330)
          spark2()
        end
        if sp == 19 then
          setsp2()
          setvalue(mfdz + 48, 4, -176902809)
          spark2()
        end
        if sp == 20 then
          setsp2()
          setvalue(mfdz + 48, 4, -1951801352)
          spark2()
        end
        if sp == 21 then
          setsp2()
          setvalue(mfdz + 48, 4, 1918290563)
          spark2()
        end
        if sp == 22 then
          setsp2()
          setvalue(mfdz + 48, 4, 637646527)
          spark2()
        end
        if sp == 23 then
          setsp2()
          setvalue(mfdz + 48, 4, -1527316661)
          spark2()
        end
        if sp == 24 then
          setsp2()
          setvalue(mfdz + 48, 4, 1237283438)
          spark2()
        end
        if sp == 25 then
          setsp2()
          setvalue(mfdz + 48, 4, 470393304)
          spark2()
        end
        if sp == 26 then
          setsp2()
          setvalue(mfdz + 48, 4, -1071076330)
          spark2()
        end
        if sp == 27 then
          setsp2()
          setvalue(mfdz + 48, 4, -1304862813)
          spark2()
        end
        if sp == 28 then
          setsp2()
          setvalue(mfdz + 48, 4, -1354381164)
          spark2()
        end
        if sp == 29 then
          setsp2()
          setvalue(mfdz + 48, 4, 147016038)
          spark2()
        end
        if sp == 30 then
          spell2()
        end
      end
      if sp == 8 then
        ufrzvalue(mfdz + 48, 4, 0)
        setvalue(mfdz + 48, 4, 0)
        spn2 = " "
      end
      if sp == 9 then
        spells()
      end
    end
    sys = -1
  end
end
function spell3()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local sp = gg.choice({
        "Cape",
        "Pants",
        "Hairstyle",
        "Mask",
        "Accessory",
        "Prop",
        "Others",
        "↻Reset",
        "↩Back"
      }, nil, "Slot3")
      if sp == nil then
      elseif sp == 1 then
        local sp = gg.choice({
          "Yeti Cape",
          "Wings of AURORA",
          "Cat Cape",
          "Platinum Cape",
          "Fish Cape",
          "TGC Cape",
          "Ghostbat Cape",
          "Spider Cape",
          "Christmas Cape",
          "Snowflake Cape",
          "Old Winter Feast Cape",
          "White Bird Cape",
          "Petal Cape",
          "Fortune Cape",
          "Sakura Cape",
          "Wisteria Cape",
          "Ocean Cape",
          "Dream Season Cape",
          "Rainbow Cape",
          "Little Prince Scarf Cape",
          "Little Prince Asteroid Jacket",
          "Bloom Cape 2023",
          "Alchemist Cape",
          "Earth Cape",
          "Light Scholar Cape",
          "Giving In Cape",
          "Postman Cape",
          "Turtle Cape",
          "Dead Leaves Cape",
          "↩Back"
        }, nil, "Slot3 Cape")
        if sp == nil then
        elseif sp == 1 then
          setsp3()
          setvalue(mfdz + 96, 4, -940505450)
          spn3 = "Yeti cloak"
          spark3()
        end
        if sp == 2 then
          setsp3()
          setvalue(mfdz + 96, 4, 1326646141)
          spn3 = "Aurora concert cloak"
          spark3()
        end
        if sp == 3 then
          setsp3()
          setvalue(mfdz + 96, 4, 583315364)
          spn3 = "Cat cloak"
          spark3()
        end
        if sp == 4 then
          setsp3()
          setvalue(mfdz + 96, 4, 330655056)
          spn3 = "Platinum cloak"
          spark3()
        end
        if sp == 5 then
          setsp3()
          setvalue(mfdz + 96, 4, 573237039)
          spn3 = "Fish cloak"
          spark3()
        end
        if sp == 6 then
          setsp3()
          setvalue(mfdz + 96, 4, 540856305)
          spn3 = "TGC cloak"
          spark3()
        end
        if sp == 7 then
          setsp3()
          setvalue(mfdz + 96, 4, 625581156)
          spn3 = "Ghostbat cloak"
          spark3()
        end
        if sp == 8 then
          setsp3()
          setvalue(mfdz + 96, 4, 930203946)
          spn3 = "Spider cloak"
          spark3()
        end
        if sp == 9 then
          setsp3()
          setvalue(mfdz + 96, 4, 1306675982)
          spn3 = "Christmas cloak"
          spark3()
        end
        if sp == 10 then
          setsp3()
          setvalue(mfdz + 96, 4, -784831205)
          spn3 = "Snowflake cloak"
          spark3()
        end
        if sp == 11 then
          setsp3()
          setvalue(mfdz + 96, 4, 1762827508)
          spn3 = "Old winter feast cloak"
          spark3()
        end
        if sp == 12 then
          setsp3()
          setvalue(mfdz + 96, 4, -1623262339)
          spn3 = "White bird cloak"
          spark3()
        end
        if sp == 13 then
          setsp3()
          setvalue(mfdz + 96, 4, -6043825)
          spn3 = "Petal cloak"
          spark3()
        end
        if sp == 14 then
          setsp3()
          setvalue(mfdz + 96, 4, -445538750)
          spn3 = "Fortune cloak"
          spark3()
        end
        if sp == 15 then
          setsp3()
          setvalue(mfdz + 96, 4, 162066154)
          spn3 = "Sakura cloak"
          spark3()
        end
        if sp == 16 then
          setsp3()
          setvalue(mfdz + 96, 4, -1244390069)
          spn3 = "Wisteria cloak"
          spark3()
        end
        if sp == 17 then
          setsp3()
          setvalue(mfdz + 96, 4, 329684861)
          spn3 = "Ocean cloak"
          spark3()
        end
        if sp == 18 then
          setsp3()
          setvalue(mfdz + 96, 4, -1822337532)
          spn3 = "Dream season cloak"
          spark3()
        end
        if sp == 19 then
          setsp3()
          setvalue(mfdz + 96, 4, -195929339)
          spn3 = "Rainbow cloak"
          spark3()
        end
        if sp == 20 then
          setsp3()
          setvalue(mfdz + 96, 4, -2087661926)
          spn3 = "Little Prince Scarf Cape"
          spark3()
        end
        if sp == 21 then
          setsp3()
          setvalue(mfdz + 96, 4, 1402240423)
          spn3 = "Little Prince Asteroid Jacket"
          spark3()
        end
        if sp == 22 then
          setsp3()
          setvalue(mfdz + 96, 4, 549258087)
          spn3 = "Dob cloak"
          spark3()
        end
        if sp == 23 then
          setsp3()
          setvalue(mfdz + 96, 4, -383842131)
          spark3()
        end
        if sp == 24 then
          setsp3()
          setvalue(mfdz + 96, 4, 2079599063)
          spark3()
        end
        if sp == 25 then
          setsp3()
          setvalue(mfdz + 96, 4, 1375571404)
          spark3()
        end
        if sp == 26 then
          setsp3()
          setvalue(mfdz + 96, 4, 939730131)
          spark3()
        end
        if sp == 27 then
          setsp3()
          setvalue(mfdz + 96, 4, -308941587)
          spark3()
        end
        if sp == 28 then
          setsp3()
          setvalue(mfdz + 96, 4, -700035318)
          spark3()
        end
        if sp == 29 then
          setsp3()
          setvalue(mfdz + 96, 4, 769892976)
          spark3()
        end
        if sp == 30 then
          spell3()
        end
      end
      if sp == 2 then
        local sp = gg.choice({
          "Fortune Pants",
          "Runaway Outfit",
          "Prince Sword Suit",
          "Halloween Pants",
          "Rainbow Pants",
          "Bloom Pants",
          "To The Love Outfit",
          "Snowman Body",
          "↩Back"
        }, nil, "Slot3 Pants")
        if sp == nil then
        elseif sp == 1 then
          setsp3()
          setvalue(mfdz + 96, 4, 483128979)
          spn3 = "Fortune pants"
          spark3()
        end
        if sp == 2 then
          setsp3()
          setvalue(mfdz + 96, 4, 3160138703)
          spn3 = "Aurora pants"
          spark3()
        end
        if sp == 3 then
          setsp3()
          setvalue(mfdz + 96, 4, -495233219)
          spn3 = "Prince Sword Suit"
          spark3()
        end
        if sp == 4 then
          setsp3()
          setvalue(mfdz + 96, 4, 969946279)
          spn3 = "Halloween pants"
          spark3()
        end
        if sp == 5 then
          setsp3()
          setvalue(mfdz + 96, 4, 1482655023)
          spn3 = "Rainbow pants"
          spark3()
        end
        if sp == 6 then
          setsp3()
          setvalue(mfdz + 96, 4, -105193858)
          spn3 = "Dob pants"
          spark3()
        end
        if sp == 7 then
          setsp3()
          setvalue(mfdz + 96, 4, 782433094)
          spn3 = "to love the outfit"
          spark3()
        end
        if sp == 8 then
          setsp3()
          setvalue(mfdz + 96, 4, -1535254839)
          spn3 = "Snowman Body"
          spark3()
        end
        if sp == 9 then
          spell3()
        end
      end
      if sp == 3 then
        local sp = gg.choice({
          "Runaway Hairstyle",
          "Fish Head",
          "Pumpkin Head",
          "Wizard Hat",
          "Sakura Hairstyle",
          "Cat Hairstyle",
          "Halloween Spider Hairstyle",
          "Halloween Longhair",
          "Christmas Hat",
          "Dream Season Hairstyle",
          "Bun Hairstyle",
          "Snowman Head",
          "Lion Head",
          "Rainbow Hat",
          "Knitted Hat",
          "Fortune Hat",
          "↩Back"
        }, nil, "Slot3 Hairstyle")
        if sp == nil then
        elseif sp == 1 then
          setsp3()
          setvalue(mfdz + 96, 4, 239584271)
          spn3 = "Runaway Hairstyle"
          spark3()
        end
        if sp == 2 then
          setsp3()
          setvalue(mfdz + 96, 4, -1543558130)
          spn3 = "Fish head"
          spark3()
        end
        if sp == 3 then
          setsp3()
          setvalue(mfdz + 96, 4, 1046521292)
          spn3 = "Pumpkin head"
          spark3()
        end
        if sp == 4 then
          setsp3()
          setvalue(mfdz + 96, 4, 1983755432)
          spn3 = "Wizard hat"
          spark3()
        end
        if sp == 5 then
          setsp3()
          setvalue(mfdz + 96, 4, 373243257)
          spn3 = "Sakura hairstyle"
          spark3()
        end
        if sp == 6 then
          setsp3()
          setvalue(mfdz + 96, 4, 4269954660)
          spn3 = "Cat hairstyle"
          spark3()
        end
        if sp == 7 then
          setsp3()
          setvalue(mfdz + 96, 4, -1760741911)
          spn3 = "Halloween spider hairstyle"
          spark3()
        end
        if sp == 8 then
          setsp3()
          setvalue(mfdz + 96, 4, 116679863)
          spn3 = "Halloween longhair"
          spark3()
        end
        if sp == 9 then
          setsp3()
          setvalue(mfdz + 96, 4, 2885283383)
          spn3 = "Christmas hat"
          spark3()
        end
        if sp == 10 then
          setsp3()
          setvalue(mfdz + 96, 4, 1059767859)
          spn3 = "Dream Season Hairstyle"
          spark3()
        end
        if sp == 11 then
          setsp3()
          setvalue(mfdz + 96, 4, -2099997114)
          spn3 = "Bun Hairstyle"
          spark3()
        end
        if sp == 12 then
          setsp3()
          setvalue(mfdz + 96, 4, 419537417)
          spn3 = "Snowman Head"
          spark3()
        end
        if sp == 13 then
          setsp3()
          setvalue(mfdz + 96, 4, 2093744529)
          spark3()
        end
        if sp == 14 then
          setsp3()
          setvalue(mfdz + 96, 4, -521490982)
          spark3()
        end
        if sp == 15 then
          setsp3()
          setvalue(mfdz + 96, 4, -2092825638)
          spark3()
        end
        if sp == 16 then
          setsp3()
          setvalue(mfdz + 96, 4, -823266018)
          spark3()
        end
        if sp == 17 then
          spell3()
        end
      end
      if sp == 4 then
        local sp = gg.choice({
          "Rhythm Season Mask",
          "Cat Mask",
          "Rabbit Mask",
          "Red Fox Mask",
          "Ox Mask",
          "Dream Season Mask",
          "Fortune Mask",
          "Rose Mask",
          "Winter Feast Goggle",
          "Whirling Mask",
          "Tiger Mask",
          "Weasel Mask",
          "↩Back"
        }, nil, "Slot3 Mask")
        if sp == nil then
        elseif sp == 1 then
          setsp3()
          setvalue(mfdz + 96, 4, -218615327)
          spark3()
        end
        if sp == 2 then
          setsp3()
          setvalue(mfdz + 96, 4, -901640940)
          spark3()
        end
        if sp == 3 then
          setsp3()
          setvalue(mfdz + 96, 4, 371568737)
          spark3()
        end
        if sp == 4 then
          setsp3()
          setvalue(mfdz + 96, 4, 964659005)
          spark3()
        end
        if sp == 5 then
          setsp3()
          setvalue(mfdz + 96, 4, -849020465)
          spark3()
        end
        if sp == 6 then
          setsp3()
          setvalue(mfdz + 96, 4, 144876107)
          spark3()
        end
        if sp == 7 then
          setsp3()
          setvalue(mfdz + 96, 4, -1636163586)
          spark3()
        end
        if sp == 8 then
          setsp3()
          setvalue(mfdz + 96, 4, -938578505)
          spark3()
        end
        if sp == 9 then
          setsp3()
          setvalue(mfdz + 96, 4, 858950093)
          spark3()
        end
        if sp == 10 then
          setsp3()
          setvalue(mfdz + 96, 4, 771982951)
          spark3()
        end
        if sp == 11 then
          setsp3()
          setvalue(mfdz + 96, 4, 475055967)
          spark3()
        end
        if sp == 12 then
          setsp3()
          setvalue(mfdz + 96, 4, 784922793)
          spark3()
        end
        if sp == 13 then
          spell3()
        end
      end
      if sp == 5 then
        local sp = gg.choice({
          "Rainbow Earring",
          "Rainbow Headphone",
          "Summer Hat",
          "Halloween Horn",
          "Antler",
          "Flower Crown",
          "Tiara We Can Touch",
          "Fish Headdress",
          "Rabbit Headdress",
          "Orange Headdress",
          "Kizuna AI Headband",
          "Ribbon Necklace",
          "Jellyfish Shouldress",
          "Turtle Shouldress",
          "Ocean Necklace",
          "Holly Necklace",
          "Coral Headdress",
          "Snowflake Headdress",
          "Flower Headdress",
          "Double Flower Headdress",
          "Rainbow Headdress",
          "Shell Headdress",
          "Single Wizard Hat",
          "Winter Feast Muffler",
          "↩Back"
        }, nil, "Slot3 Accessory")
        if sp == nil then
        elseif sp == 1 then
          setsp3()
          setvalue(mfdz + 96, 4, -1590289609)
          spn3 = "Rainbow earring"
          spark3()
        end
        if sp == 2 then
          setsp3()
          setvalue(mfdz + 96, 4, 2525758368)
          spn3 = "Rainbow Headphone"
          spark3()
        end
        if sp == 3 then
          setsp3()
          setvalue(mfdz + 96, 4, 2052387583)
          spn3 = "Summer hat"
          spark3()
        end
        if sp == 4 then
          setsp3()
          setvalue(mfdz + 96, 4, 1123843208)
          spn3 = "Halloween horn"
          spark3()
        end
        if sp == 5 then
          setsp3()
          setvalue(mfdz + 96, 4, 1909998088)
          spn3 = "Antler"
          spark3()
        end
        if sp == 6 then
          setsp3()
          setvalue(mfdz + 96, 4, 942365523)
          spn3 = "Flower crown"
          spark3()
        end
        if sp == 7 then
          setsp3()
          setvalue(mfdz + 96, 4, -1989753674)
          spn3 = "Tiara We Can Touch"
          spark3()
        end
        if sp == 8 then
          setsp3()
          setvalue(mfdz + 96, 4, 551055685)
          spn3 = "Fish headdress"
          spark3()
        end
        if sp == 9 then
          setsp3()
          setvalue(mfdz + 96, 4, -848739711)
          spn3 = "Rabbit headdress"
          spark3()
        end
        if sp == 10 then
          setsp3()
          setvalue(mfdz + 96, 4, -1616733323)
          spn3 = "Orange headdress"
          spark3()
        end
        if sp == 11 then
          setsp3()
          setvalue(mfdz + 96, 4, 2050094531)
          spn3 = "Kizuna AI headband"
          spark3()
        end
        if sp == 12 then
          setsp3()
          setvalue(mfdz + 96, 4, 43899279)
          spn3 = "Ribbon Necklace"
          spark3()
        end
        if sp == 13 then
          setsp3()
          setvalue(mfdz + 96, 4, 329235560)
          spn3 = "Jellyfish shouldress"
          spark3()
        end
        if sp == 14 then
          setsp3()
          setvalue(mfdz + 96, 4, 1943995802)
          spn3 = "Turtle on shouldress"
          spark3()
        end
        if sp == 15 then
          setsp3()
          setvalue(mfdz + 96, 4, -1938239955)
          spn3 = "Ocean Necklace"
          spark3()
        end
        if sp == 16 then
          setsp3()
          setvalue(mfdz + 96, 4, 8361886)
          spn3 = "Holly Necklace"
          spark3()
        end
        if sp == 17 then
          setsp3()
          setvalue(mfdz + 96, 4, -347711956)
          spn3 = "Coral Headdress"
          spark3()
        end
        if sp == 18 then
          setsp3()
          setvalue(mfdz + 96, 4, 1372838509)
          spn3 = "Snowflake Headdress"
          spark3()
        end
        if sp == 19 then
          setsp3()
          setvalue(mfdz + 96, 4, 2141511649)
          spark3()
        end
        if sp == 20 then
          setsp3()
          setvalue(mfdz + 96, 4, -1014212311)
          spark3()
        end
        if sp == 21 then
          setsp3()
          setvalue(mfdz + 96, 4, -290700605)
          spark3()
        end
        if sp == 22 then
          setsp3()
          setvalue(mfdz + 96, 4, -171149928)
          spark3()
        end
        if sp == 23 then
          setsp3()
          setvalue(mfdz + 96, 4, -75786201)
          spark3()
        end
        if sp == 240 then
          setsp3()
          setvalue(mfdz + 96, 4, 1021908644)
          spark3()
        end
        if sp == 24 then
          setsp3()
          setvalue(mfdz + 96, 4, 70832281)
          spark3()
        end
        if sp == 25 then
          spell3()
        end
      end
      if sp == 6 then
        local sp = gg.choice({
          "Fireworks",
          "Love fireworks",
          "Voice of AURORA",
          "Christmas table",
          "Halloween table",
          "Bloom Pink Teaset",
          "Bloom Purple Teaset",
          "Picnic",
          "Gondola",
          "Seesaw",
          "Swing",
          "Pumpkin",
          "Summer tent",
          "Marshmallow",
          "Fox",
          "Cat",
          "Pioneer umbrella",
          "Summer umbrella",
          "Transparent umbrella",
          "Fortune umbrella",
          "Snow globe",
          "Ball game",
          "Snowman",
          "Wedding",
          "Lantern",
          "White piano",
          "Glectric guitar",
          "Triumph guiter",
          "Triumph Harp",
          "Triumph Handpan",
          "Double Chair",
          "Double Wood Chair",
          "Beach Bed",
          "Butterfly Fountain",
          "Pipe",
          "↩Back"
        }, nil, "Slot3 Prop")
        if sp == nil then
        elseif sp == 1 then
          setsp3()
          setvalue(mfdz + 96, 4, 227018419)
          spn3 = "Fireworks"
          spark3()
        end
        if sp == 2 then
          setsp3()
          setvalue(mfdz + 96, 4, 1403584133)
          spn3 = "Love fireworks"
          spark3()
        end
        if sp == 3 then
          setsp3()
          setvalue(mfdz + 96, 4, 137268536)
          spn3 = "Voice of AURORA"
          spark3()
        end
        if sp == 4 then
          setsp3()
          setvalue(mfdz + 96, 4, 256924066)
          spn3 = "Christmas table"
          spark3()
        end
        if sp == 5 then
          setsp3()
          setvalue(mfdz + 96, 4, -797688127)
          spn3 = "Halloween table"
          spark3()
        end
        if sp == 6 then
          setsp3()
          setvalue(mfdz + 96, 4, 10058409)
          spn3 = "Bloom Pink Teaset"
          spark3()
        end
        if sp == 7 then
          setsp3()
          setvalue(mfdz + 96, 4, 1598845731)
          spn3 = "Bloom Purple Teaset"
          spark3()
        end
        if sp == 8 then
          setsp3()
          setvalue(mfdz + 96, 4, 185406188)
          spn3 = "Picnic"
          spark3()
        end
        if sp == 9 then
          setsp3()
          setvalue(mfdz + 96, 4, 303877523)
          spn3 = "Gondola"
          spark3()
        end
        if sp == 10 then
          setsp3()
          setvalue(mfdz + 96, 4, -2095749161)
          spn3 = "Seesaw"
          spark3()
        end
        if sp == 11 then
          setsp3()
          setvalue(mfdz + 96, 4, 1064080243)
          spn3 = "Swing"
          spark3()
        end
        if sp == 12 then
          setsp3()
          setvalue(mfdz + 96, 4, 125584301)
          spn3 = "Pumpkin"
          spark3()
        end
        if sp == 13 then
          setsp3()
          setvalue(mfdz + 96, 4, 1414743743)
          spn3 = "Summer tent"
          spark3()
        end
        if sp == 14 then
          setsp3()
          setvalue(mfdz + 96, 4, 3165352994)
          spn3 = "Marshmallow"
          spark3()
        end
        if sp == 15 then
          setsp3()
          setvalue(mfdz + 96, 4, -2057431024)
          spn3 = "Fox"
          spark3()
        end
        if sp == 16 then
          setsp3()
          setvalue(mfdz + 96, 4, 1436679857)
          spn3 = "Cat"
          spark3()
        end
        if sp == 17 then
          setsp3()
          setvalue(mfdz + 96, 4, -992017029)
          spn3 = "Pioneer umbrella"
          spark3()
        end
        if sp == 18 then
          setsp3()
          setvalue(mfdz + 96, 4, 2878211958)
          spn3 = "Summer umbrella"
          spark3()
        end
        if sp == 19 then
          setsp3()
          setvalue(mfdz + 96, 4, 1167393926)
          spn3 = "Transparent umbrella"
          spark3()
        end
        if sp == 20 then
          setsp3()
          setvalue(mfdz + 96, 4, 1621987452)
          spn3 = "Fortune umbrella"
          spark3()
        end
        if sp == 21 then
          setsp3()
          setvalue(mfdz + 96, 4, 1440439821)
          spn3 = "Snow globe"
          spark3()
        end
        if sp == 22 then
          setsp3()
          setvalue(mfdz + 96, 4, -913145276)
          spn3 = "Ball game"
          spark3()
        end
        if sp == 23 then
          setsp3()
          setvalue(mfdz + 96, 4, 1080405300)
          spn3 = "Snowman"
          spark3()
        end
        if sp == 24 then
          setsp3()
          setvalue(mfdz + 96, 4, -1333564540)
          spn3 = "Wedding"
          spark3()
        end
        if sp == 25 then
          setsp3()
          setvalue(mfdz + 96, 4, 1319710173)
          spn3 = "Lantern"
          spark3()
        end
        if sp == 26 then
          setsp3()
          setvalue(mfdz + 96, 4, -1202427550)
          spn3 = "White piano"
          spark3()
        end
        if sp == 27 then
          setsp3()
          setvalue(mfdz + 96, 4, 332997197)
          spn3 = "TGC anniversary guiter"
          spark3()
        end
        if sp == 28 then
          setsp3()
          setvalue(mfdz + 96, 4, 970364197)
          spn3 = "Triumph guiter"
          spark3()
        end
        if sp == 29 then
          setsp3()
          setvalue(mfdz + 96, 4, 1275481440)
          spn3 = "Triumph harp"
          spark3()
        end
        if sp == 30 then
          setsp3()
          setvalue(mfdz + 96, 4, 454864430)
          spn3 = "Triumph Handpan"
          spark3()
        end
        if sp == 31 then
          setsp3()
          setvalue(mfdz + 96, 4, -1866832203)
          spark3()
        end
        if sp == 32 then
          setsp3()
          setvalue(mfdz + 96, 4, 472595010)
          spark3()
        end
        if sp == 33 then
          setsp3()
          setvalue(mfdz + 96, 4, -1158710924)
          spark3()
        end
        if sp == 34 then
          setsp3()
          setvalue(mfdz + 96, 4, -1096484674)
          spark3()
        end
        if sp == 35 then
          setsp3()
          setvalue(mfdz + 96, 4, -1419483218)
          spark3()
        end
        if sp == 36 then
          spell3()
        end
      end
      if sp == 7 then
        local sp = gg.choice({
          "Height Small",
          "Size Small",
          "Height Big",
          "Size Big",
          "Kizuna AI Call",
          "Glow",
          "Fast Charge",
          "Anti Gravity",
          "Anti Rain",
          "Anti Krill",
          "Krill Cat",
          "Crab Trick",
          "Candle Trick",
          "Friendship Back",
          "Friendship Bear Hug",
          "Friendship Warp",
          "Friendship Fight",
          "Turquoise Trail",
          "Black Trail",
          "Blue Trail",
          "Cyan Trail",
          "Green Trail",
          "Purple Pink Trail",
          "Orange Trail",
          "Pink Trail",
          "Purple Trail",
          "Red Trail",
          "Yellow Trail",
          "Rainbow Trail",
          "↩Back"
        }, nil, "Slot3 Others")
        if sp == nil then
        elseif sp == 1 then
          setsp3()
          setvalue(mfdz + 96, 4, 1692428656)
          spn3 = "Height small"
          spark3()
        end
        if sp == 2 then
          setsp3()
          setvalue(mfdz + 96, 4, 2142718166)
          spn3 = "Size small"
          spark3()
        end
        if sp == 3 then
          setsp3()
          setvalue(mfdz + 96, 4, 891098028)
          spn3 = "Height big"
          spark3()
        end
        if sp == 4 then
          setsp3()
          setvalue(mfdz + 96, 4, -1879316162)
          spn3 = "Size big"
          spark3()
        end
        if sp == 5 then
          setsp3()
          setvalue(mfdz + 96, 4, -1881863468)
          spn3 = "Kizuna AI call"
          spark3()
        end
        if sp == 6 then
          setsp3()
          setvalue(mfdz + 96, 4, 1097748727)
          spn3 = "Glow"
          spark3()
        end
        if sp == 7 then
          setsp3()
          setvalue(mfdz + 96, 4, 1750685908)
          spn3 = "Fast charge"
          spark3()
        end
        if sp == 8 then
          setsp3()
          setvalue(mfdz + 96, 4, 1860519737)
          spn3 = "Anti gravity"
          spark3()
        end
        if sp == 9 then
          setsp3()
          setvalue(mfdz + 96, 4, -1463943689)
          spn3 = "Anti rain"
          spark3()
        end
        if sp == 10 then
          setsp3()
          setvalue(mfdz + 96, 4, -932650381)
          spn3 = "Anti krill"
          spark3()
        end
        if sp == 11 then
          setsp3()
          setvalue(mfdz + 96, 4, 847145578)
          spn3 = "Krill cat"
          spark3()
        end
        if sp == 12 then
          setsp3()
          setvalue(mfdz + 96, 4, 901504997)
          spn3 = "Crab trick"
          spark3()
        end
        if sp == 13 then
          setsp3()
          setvalue(mfdz + 96, 4, 1441565188)
          spn3 = "Candle trick"
          spark3()
        end
        if sp == 14 then
          setsp3()
          setvalue(mfdz + 96, 4, 1405645877)
          spn3 = "Friendship piggyback"
          spark3()
        end
        if sp == 15 then
          setsp3()
          setvalue(mfdz + 96, 4, 1677246236)
          spn3 = "Friendship bear hug"
          spark3()
        end
        if sp == 16 then
          setsp3()
          setvalue(mfdz + 96, 4, 998754260)
          spn3 = "Friendship warp"
          spark3()
        end
        if sp == 17 then
          setsp3()
          setvalue(mfdz + 96, 4, 2137753158)
          spn3 = "Friendship fight"
          spark3()
        end
        if sp == 18 then
          setsp3()
          setvalue(mfdz + 96, 4, 1318288330)
          spark3()
        end
        if sp == 19 then
          setsp3()
          setvalue(mfdz + 96, 4, -176902809)
          spark3()
        end
        if sp == 20 then
          setsp3()
          setvalue(mfdz + 96, 4, -1951801352)
          spark3()
        end
        if sp == 21 then
          setsp3()
          setvalue(mfdz + 96, 4, 1918290563)
          spark3()
        end
        if sp == 22 then
          setsp3()
          setvalue(mfdz + 96, 4, 637646527)
          spark3()
        end
        if sp == 23 then
          setsp3()
          setvalue(mfdz + 96, 4, -1527316661)
          spark3()
        end
        if sp == 24 then
          setsp3()
          setvalue(mfdz + 96, 4, 1237283438)
          spark3()
        end
        if sp == 25 then
          setsp3()
          setvalue(mfdz + 96, 4, 470393304)
          spark3()
        end
        if sp == 26 then
          setsp3()
          setvalue(mfdz + 96, 4, -1071076330)
          spark3()
        end
        if sp == 27 then
          setsp3()
          setvalue(mfdz + 96, 4, -1304862813)
          spark3()
        end
        if sp == 28 then
          setsp3()
          setvalue(mfdz + 96, 4, -1354381164)
          spark3()
        end
        if sp == 29 then
          setsp3()
          setvalue(mfdz + 96, 4, 147016038)
          spark3()
        end
        if sp == 30 then
          spell3()
        end
      end
      if sp == 8 then
        ufrzvalue(mfdz + 96, 4, 0)
        setvalue(mfdz + 96, 4, 0)
        spn3 = " "
      end
      if sp == 9 then
        spells()
      end
    end
    sys = -1
  end
end
spc = on
sn1 = ""
sn2 = ""
sn3 = ""
function spells()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      getsp1()
      getsp2()
      getsp3()
      getsp0()
      local sp = gg.choice({
        "Slot1 : " .. sn1,
        "Slot2 : " .. sn2,
        "Slot3 : " .. sn3,
        spc .. "Sparkle",
        "↩Back"
      }, nil, "Spell")
      if sp == nil then
      elseif sp == 1 then
        spell1()
      end
      if sp == 2 then
        spell2()
      end
      if sp == 3 then
        spell3()
      end
      if sp == 4 then
        if spc == on then
          spc = off
        else
          spc = on
        end
        spells()
      end
      if sp == 5 then
        suimenu()
      end
    end
    sys = -1
  end
end
function getsp1()
  local t = {}
  t[1] = {}
  t[1].address = mfdz + 0
  t[1].flags = gg.TYPE_DWORD
  t[2] = {}
  t[2].address = mfdz + 8
  t[2].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 0 then
    sn1 = "Empty"
  else
    sn1 = "Unknown"
  end
  if t[1].value == -940505450 then
    sn1 = "Yeti Cape"
  end
  if t[1].value == 1360796960 then
    sn1 = "Wings of AURORA"
  end
  if t[1].value == 1326646141 then
    sn1 = "Wings of AURORA"
  end
  if t[1].value == 583315364 then
    sn1 = "Cat Cape"
  end
  if t[1].value == 330655056 then
    sn1 = "Platinum Cape"
  end
  if t[1].value == 573237039 then
    sn1 = "Fish Cape"
  end
  if t[1].value == 540856305 then
    sn1 = "TGC Cape"
  end
  if t[1].value == 625581156 then
    sn1 = "Ghostbat Cape"
  end
  if t[1].value == 930203946 then
    sn1 = "Spider Cape"
  end
  if t[1].value == 1306675982 then
    sn1 = "Christmas Cape"
  end
  if t[1].value == -784831205 then
    sn1 = "Snowflake Cape"
  end
  if t[1].value == 1762827508 then
    sn1 = "Old Winter Feast Cape"
  end
  if t[1].value == -1623262339 then
    sn1 = "White Bird Cape"
  end
  if t[1].value == -6043825 then
    sn1 = "Petal Cape"
  end
  if t[1].value == -445538750 then
    sn1 = "Fortune Cape"
  end
  if t[1].value == 162066154 then
    sn1 = "Sakura Cape"
  end
  if t[1].value == -1244390069 then
    sn1 = "Wisteria Cape"
  end
  if t[1].value == 329684861 then
    sn1 = "Ocean Cape"
  end
  if t[1].value == -1822337532 then
    sn1 = "Dream Season Cape"
  end
  if t[1].value == -195929339 then
    sn1 = "Rainbow Cape"
  end
  if t[1].value == -2087661926 then
    sn1 = "Little Prince Scarf Cape"
  end
  if t[1].value == 1402240423 then
    sn1 = "Little Prince Asteroid Jacket"
  end
  if t[1].value == 549258087 then
    sn1 = "Bloom Cape 2023"
  end
  if t[1].value == 483128979 then
    sn1 = "Fortune Pants"
  end
  if t[1].value == -1134828593 then
    sn1 = "Runaway Outfit"
  end
  if t[1].value == -495233219 then
    sn1 = "Prince Sword Suit"
  end
  if t[1].value == 969946279 then
    sn1 = "Halloween Pants"
  end
  if t[1].value == 1482655023 then
    sn1 = "Rainbow Pants"
  end
  if t[1].value == -105193858 then
    sn1 = "Bloom Pants"
  end
  if t[1].value == 782433094 then
    sn1 = "To The Love Outfit"
  end
  if t[1].value == -1535254839 then
    sn1 = "Snowman Body"
  end
  if t[1].value == 239584271 then
    sn1 = "Runaway Hairstyle"
  end
  if t[1].value == -1543558130 then
    sn1 = "Fish Head"
  end
  if t[1].value == 1046521292 then
    sn1 = "Pumpkin Head"
  end
  if t[1].value == 1983755432 then
    sn1 = "Wizard Hat"
  end
  if t[1].value == 373243257 then
    sn1 = "Sakura Hairstyle"
  end
  if t[1].value == -25012636 then
    sn1 = "Cat Hairstyle"
  end
  if t[1].value == -1760741911 then
    sn1 = "Halloween Spider Hairstyle"
  end
  if t[1].value == 116679863 then
    sn1 = "Halloween Longhair"
  end
  if t[1].value == -1409683913 then
    sn1 = "Christmas Hat"
  end
  if t[1].value == 1059767859 then
    sn1 = "Dream Season Hairstyle"
  end
  if t[1].value == -2099997114 then
    sn1 = "Bun Hairstyle"
  end
  if t[1].value == 419537417 then
    sn1 = "Snowman Head"
  end
  if t[1].value == -1590289609 then
    sn1 = "Rainbow Earring"
  end
  if t[1].value == -1769208928 then
    sn1 = "Rainbow Headphone"
  end
  if t[1].value == 2052387583 then
    sn1 = "Summer Hat"
  end
  if t[1].value == 1123843208 then
    sn1 = "Halloween Horn"
  end
  if t[1].value == 1909998088 then
    sn1 = "Antler"
  end
  if t[1].value == 942365523 then
    sn1 = "Flower Crown"
  end
  if t[1].value == -1989753674 then
    sn1 = "Tiara We Can Touch"
  end
  if t[1].value == 551055685 then
    sn1 = "Fish Headdress"
  end
  if t[1].value == -848739711 then
    sn1 = "Rabbit Headdress"
  end
  if t[1].value == -1616733323 then
    sn1 = "Orange Headdress"
  end
  if t[1].value == 2050094531 then
    sn1 = "Kizuna AI Headband"
  end
  if t[1].value == 43899279 then
    sn1 = "Ribbon Necklace"
  end
  if t[1].value == 329235560 then
    sn1 = "Jellyfish Shouldress"
  end
  if t[1].value == 1943995802 then
    sn1 = "Turtle Shouldress"
  end
  if t[1].value == -1938239955 then
    sn1 = "Ocean Necklace"
  end
  if t[1].value == 8361886 then
    sn1 = "Holly Necklace"
  end
  if t[1].value == -347711956 then
    sn1 = "Coral Headdress"
  end
  if t[1].value == 1372838509 then
    sn1 = "Snowflake Headdress"
  end
  if t[1].value == 227018419 then
    sn1 = "Fireworks"
  end
  if t[1].value == 1403584133 then
    sn1 = "Love Fireworks"
  end
  if t[1].value == 137268536 then
    sn1 = "Voice of AURORA"
  end
  if t[1].value == 256924066 then
    sn1 = "Christmas Table"
  end
  if t[1].value == -797688127 then
    sn1 = "Halloween Table"
  end
  if t[1].value == 10058409 then
    sn1 = "Bloom Teaset"
  end
  if t[1].value == 1598845731 then
    sn1 = "Purple Bloom Teaset"
  end
  if t[1].value == 185406188 then
    sn1 = "Picnic"
  end
  if t[1].value == 303877523 then
    sn1 = "Gondola"
  end
  if t[1].value == -2095749161 then
    sn1 = "Seesaw"
  end
  if t[1].value == 1064080243 then
    sn1 = "Swing"
  end
  if t[1].value == 125584301 then
    sn1 = "Pumpkin"
  end
  if t[1].value == 1414743743 then
    sn1 = "Summer Tent"
  end
  if t[1].value == -1129614302 then
    sn1 = "Marshmallow"
  end
  if t[1].value == -2057431024 then
    sn1 = "Fox"
  end
  if t[1].value == 1436679857 then
    sn1 = "Cat"
  end
  if t[1].value == -992017029 then
    sn1 = "Pioneer Umbrella"
  end
  if t[1].value == -1416755338 then
    sn1 = "Summer Umbrella"
  end
  if t[1].value == 1167393926 then
    sn1 = "Transparent Umbrella"
  end
  if t[1].value == 1621987452 then
    sn1 = "Fortune Umbrella"
  end
  if t[1].value == 1440439821 then
    sn1 = "Snow Globe"
  end
  if t[1].value == -913145276 then
    sn1 = "Ball Game"
  end
  if t[1].value == 1080405300 then
    sn1 = "Snowman"
  end
  if t[1].value == -1333564540 then
    sn1 = "Wedding"
  end
  if t[1].value == 1319710173 then
    sn1 = "Lantern"
  end
  if t[1].value == -1202427550 then
    sn1 = "White Piano"
  end
  if t[1].value == 332997197 then
    sn1 = "Glectric Guitar"
  end
  if t[1].value == 970364197 then
    sn1 = "Triumph Guiter"
  end
  if t[1].value == 1275481440 then
    sn1 = "Triumph Harp"
  end
  if t[1].value == 454864430 then
    sn1 = "Triumph Handpan"
  end
  if t[1].value == 1692428656 then
    sn1 = "Height Small"
  end
  if t[1].value == 2142718166 then
    sn1 = "Size Small"
  end
  if t[1].value == 891098028 then
    sn1 = "Height Big"
  end
  if t[1].value == -1879316162 then
    sn1 = "Size Big"
  end
  if t[1].value == -1881863468 then
    sn1 = "Kizuna AI Call"
  end
  if t[1].value == 1097748727 then
    sn1 = "Glow"
  end
  if t[1].value == 1750685908 then
    sn1 = "Fast Charge"
  end
  if t[1].value == 1860519737 then
    sn1 = "Anti Gravity"
  end
  if t[1].value == -1463943689 then
    sn1 = "Anti Rain"
  end
  if t[1].value == -932650381 then
    sn1 = "Anti Krill"
  end
  if t[1].value == 847145578 then
    sn1 = "Krill Cat"
  end
  if t[1].value == 901504997 then
    sn1 = "Crab Trick"
  end
  if t[1].value == 1441565188 then
    sn1 = "Candle Trick"
  end
  if t[1].value == 1405645877 then
    sn1 = "Friendship Back"
  end
  if t[1].value == 1677246236 then
    sn1 = "Friendship Bear Hug"
  end
  if t[1].value == 998754260 then
    sn1 = "Friendship Warp"
  end
  if t[1].value == 2137753158 then
    sn1 = "Friendship Fight"
  end
  if t[1].value == 1725047129 then
    sn1 = "Crab Call"
  end
  if t[1].value == -957441587 then
    sn1 = "Jellyfish Call"
  end
  if t[1].value == 1814753890 then
    sn1 = "Manta Call"
  end
  if t[1].value == -705906186 then
    sn1 = "Buff Effect Birthday Hat"
  end
  if t[1].value == 383062578 then
    sn1 = "Amulet Clothing"
  end
  if t[1].value == -305102667 then
    sn1 = "Height Small"
  end
  if t[1].value == 953841005 then
    sn1 = "Proof Of Soulmate"
  end
  if t[1].value == 568438392 then
    sn1 = "Proof Of Soulmate"
  end
  if t[1].value == -392849190 then
    sn1 = "Teleport Aurora Concert"
  end
  if t[1].value == 428008620 then
    sn1 = "Teleport Birthday Crab"
  end
  if t[1].value == -1766441122 then
    sn1 = "Teleport Sky Child"
  end
  if t[1].value == 224110574 then
    sn1 = "Teleport Rainforest Cave"
  end
  if t[1].value == -1256468339 then
    sn1 = "Teleport Rainforest Elder"
  end
  if t[1].value == -210323960 then
    sn1 = "Teleport Forgotten Ark"
  end
  if t[1].value == 1660914074 then
    sn1 = "Teleport Hermit Valley"
  end
  if t[1].value == 248080515 then
    sn1 = "Teleport Valley Elder"
  end
  if t[1].value == 103122035 then
    sn1 = "Teleport Isle Elder"
  end
  if t[1].value == 282325575 then
    sn1 = "Teleport Turtle"
  end
  if t[1].value == -529345906 then
    sn1 = "Teleport Oreo"
  end
  if t[1].value == 598305233 then
    sn1 = "Teleport Sanctuary Islands"
  end
  if t[1].value == -1633629698 then
    sn1 = "Teleport Prairie Elder"
  end
  if t[1].value == -1172691679 then
    sn1 = "Wasteland Elder"
  end
  if t[1].value == 1153544860 then
    sn1 = "Teleport You & Me"
  end
  if t[1].value == 809787442 then
    sn1 = "Secret Aurora"
  end
  if t[1].value == 539651423 then
    sn1 = "Day & Night"
  end
  if t[1].value == -284883787 then
    sn1 = "Secret Fireworks"
  end
  if t[1].value == 898079755 then
    sn1 = "Secret Fireworks"
  end
  if t[1].value == -823266018 then
    sn1 = "Fortune Hat"
  end
  if t[1].value == -2092825638 then
    sn1 = "Knitted Hat"
  end
  if t[1].value == -521490982 then
    sn1 = "Rainbow Hat"
  end
  if t[1].value == 2093744529 then
    sn1 = "Lion Head"
  end
  if t[1].value == 2141511649 then
    sn1 = "Flower Headdress"
  end
  if t[1].value == -1014212311 then
    sn1 = "Double Flower Headdress"
  end
  if t[1].value == -290700605 then
    sn1 = "Rainbow Headdress"
  end
  if t[1].value == -171149928 then
    sn1 = "Shell Headdress"
  end
  if t[1].value == -75786201 then
    sn1 = "Single Wizard Hat"
  end
  if t[1].value == 1021908644 then
    sn1 = "Transparent Muffler"
  end
  if t[1].value == 70832281 then
    sn1 = "Winter Feast Muffler"
  end
  if t[1].value == -1866832203 then
    sn1 = "Double Chair"
  end
  if t[1].value == 472595010 then
    sn1 = "Double Wood Chair"
  end
  if t[1].value == -1158710924 then
    sn1 = "Beach Bed"
  end
  if t[1].value == -1096484674 then
    sn1 = "Butterfly Fountain"
  end
  if t[1].value == -1001892262 then
    sn1 = "Harp"
  end
  if t[1].value == -359346310 then
    sn1 = "Wind Instruments"
  end
  if t[1].value == -420852981 then
    sn1 = "Seesaw"
  end
  if t[1].value == -2095749161 then
    sn1 = "Seesaw"
  end
  if t[1].value == -834438493 then
    sn1 = "Voice of AURORA"
  end
  if t[1].value == 137268536 then
    sn1 = "Voice of AURORA"
  end
  if t[1].value == -1419483218 then
    sn1 = "Pipe"
  end
  if t[1].value == -383842131 then
    sn1 = "Alchemist Cape"
  end
  if t[1].value == 2079599063 then
    sn1 = "Earth Cape"
  end
  if t[1].value == 747642100 then
    sn1 = "Earth Cape"
  end
  if t[1].value == 1375571404 then
    sn1 = "Light Scholar Cape"
  end
  if t[1].value == 939730131 then
    sn1 = "Giving In Cape"
  end
  if t[1].value == -308941587 then
    sn1 = "Postman Cape"
  end
  if t[1].value == 1031127004 then
    sn1 = "Postman Cape"
  end
  if t[1].value == -700035318 then
    sn1 = "Turtle Cape"
  end
  if t[1].value == 769892976 then
    sn1 = "Dead Leaves Cape"
  end
  if t[1].value == -218615327 then
    sn1 = "Rhythm Season Mask"
  end
  if t[1].value == 964659005 then
    sn1 = "Red Fox Mask"
  end
  if t[1].value == 371568737 then
    sn1 = "Rabbit Mask"
  end
  if t[1].value == -901640940 then
    sn1 = "Cat Mask"
  end
  if t[1].value == -1636163586 then
    sn1 = "Fortune Mask"
  end
  if t[1].value == 144876107 then
    sn1 = "Dream Season Mask"
  end
  if t[1].value == -849020465 then
    sn1 = "Ox Mask"
  end
  if t[1].value == -938578505 then
    sn1 = "Rose Mask"
  end
  if t[1].value == 858950093 then
    sn1 = "Winter Feast Goggle"
  end
  if t[1].value == 771982951 then
    sn1 = "Whirling Mask"
  end
  if t[1].value == 475055967 then
    sn1 = "Tiger Mask"
  end
  if t[1].value == 784922793 then
    sn1 = "Weasel Mask"
  end
  if t[1].value == 147016038 then
    sn1 = "Rainbow Trail"
  end
  if t[1].value == -1951801352 then
    sn1 = "Blue Trail"
  end
  if t[1].value == 1918290563 then
    sn1 = "Cyan Trail"
  end
  if t[1].value == -176902809 then
    sn1 = "Black Trail"
  end
  if t[1].value == 1318288330 then
    sn1 = "Turquoise Trail"
  end
  if t[1].value == 470393304 then
    sn1 = "Pink Trail"
  end
  if t[1].value == 1237283438 then
    sn1 = "Orange Trail"
  end
  if t[1].value == -1527316661 then
    sn1 = "Purple Pink Trail"
  end
  if t[1].value == 637646527 then
    sn1 = "Green Trail"
  end
  if t[1].value == -1354381164 then
    sn1 = "Yellow Trail"
  end
  if t[1].value == -1304862813 then
    sn1 = "Red Trail"
  end
  if t[1].value == -1071076330 then
    sn1 = "Purple Trail"
  end
  if t[1].value == -1727483534 then
    sn1 = "Light"
  end
  if t[1].value == -1362469224 then
    sn1 = "Wing"
  end
end
function getsp2()
  local t = {}
  t[1] = {}
  t[1].address = mfdz + 48
  t[1].flags = gg.TYPE_DWORD
  t[2] = {}
  t[2].address = mfdz + 56
  t[2].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 0 then
    sn2 = "Empty"
  else
    sn2 = "Unknown"
  end
  if t[1].value == -940505450 then
    sn2 = "Yeti Cape"
  end
  if t[1].value == 1360796960 then
    sn2 = "Wings of AURORA"
  end
  if t[1].value == 1326646141 then
    sn2 = "Wings of AURORA"
  end
  if t[1].value == 583315364 then
    sn2 = "Cat Cape"
  end
  if t[1].value == 330655056 then
    sn2 = "Platinum Cape"
  end
  if t[1].value == 573237039 then
    sn2 = "Fish Cape"
  end
  if t[1].value == 540856305 then
    sn2 = "TGC Cape"
  end
  if t[1].value == 625581156 then
    sn2 = "Ghostbat Cape"
  end
  if t[1].value == 930203946 then
    sn2 = "Spider Cape"
  end
  if t[1].value == 1306675982 then
    sn2 = "Christmas Cape"
  end
  if t[1].value == -784831205 then
    sn2 = "Snowflake Cape"
  end
  if t[1].value == 1762827508 then
    sn2 = "Old Winter Feast Cape"
  end
  if t[1].value == -1623262339 then
    sn2 = "White Bird Cape"
  end
  if t[1].value == -6043825 then
    sn2 = "Petal Cape"
  end
  if t[1].value == -445538750 then
    sn2 = "Fortune Cape"
  end
  if t[1].value == 162066154 then
    sn2 = "Sakura Cape"
  end
  if t[1].value == -1244390069 then
    sn2 = "Wisteria Cape"
  end
  if t[1].value == 329684861 then
    sn2 = "Ocean Cape"
  end
  if t[1].value == -1822337532 then
    sn2 = "Dream Season Cape"
  end
  if t[1].value == -195929339 then
    sn2 = "Rainbow Cape"
  end
  if t[1].value == -2087661926 then
    sn2 = "Little Prince Scarf Cape"
  end
  if t[1].value == 1402240423 then
    sn2 = "Little Prince Asteroid Jacket"
  end
  if t[1].value == 549258087 then
    sn2 = "Bloom Cape 2023"
  end
  if t[1].value == 483128979 then
    sn2 = "Fortune Pants"
  end
  if t[1].value == -1134828593 then
    sn2 = "Runaway Outfit"
  end
  if t[1].value == -495233219 then
    sn2 = "Prince Sword Suit"
  end
  if t[1].value == 969946279 then
    sn2 = "Halloween Pants"
  end
  if t[1].value == 1482655023 then
    sn2 = "Rainbow Pants"
  end
  if t[1].value == -105193858 then
    sn2 = "Bloom Pants"
  end
  if t[1].value == 782433094 then
    sn2 = "To The Love Outfit"
  end
  if t[1].value == -1535254839 then
    sn2 = "Snowman Body"
  end
  if t[1].value == 239584271 then
    sn2 = "Runaway Hairstyle"
  end
  if t[1].value == -1543558130 then
    sn2 = "Fish Head"
  end
  if t[1].value == 1046521292 then
    sn2 = "Pumpkin Head"
  end
  if t[1].value == 1983755432 then
    sn2 = "Wizard Hat"
  end
  if t[1].value == 373243257 then
    sn2 = "Sakura Hairstyle"
  end
  if t[1].value == -25012636 then
    sn2 = "Cat Hairstyle"
  end
  if t[1].value == -1760741911 then
    sn2 = "Halloween Spider Hairstyle"
  end
  if t[1].value == 116679863 then
    sn2 = "Halloween Longhair"
  end
  if t[1].value == -1409683913 then
    sn2 = "Christmas Hat"
  end
  if t[1].value == 1059767859 then
    sn2 = "Dream Season Hairstyle"
  end
  if t[1].value == -2099997114 then
    sn2 = "Bun Hairstyle"
  end
  if t[1].value == 419537417 then
    sn2 = "Snowman Head"
  end
  if t[1].value == -1590289609 then
    sn2 = "Rainbow Earring"
  end
  if t[1].value == -1769208928 then
    sn2 = "Rainbow Headphone"
  end
  if t[1].value == 2052387583 then
    sn2 = "Summer Hat"
  end
  if t[1].value == 1123843208 then
    sn2 = "Halloween Horn"
  end
  if t[1].value == 1909998088 then
    sn2 = "Antler"
  end
  if t[1].value == 942365523 then
    sn2 = "Flower Crown"
  end
  if t[1].value == -1989753674 then
    sn2 = "Tiara We Can Touch"
  end
  if t[1].value == 551055685 then
    sn2 = "Fish Headdress"
  end
  if t[1].value == -848739711 then
    sn2 = "Rabbit Headdress"
  end
  if t[1].value == -1616733323 then
    sn2 = "Orange Headdress"
  end
  if t[1].value == 2050094531 then
    sn2 = "Kizuna AI Headband"
  end
  if t[1].value == 43899279 then
    sn2 = "Ribbon Necklace"
  end
  if t[1].value == 329235560 then
    sn2 = "Jellyfish Shouldress"
  end
  if t[1].value == 1943995802 then
    sn2 = "Turtle Shouldress"
  end
  if t[1].value == -1938239955 then
    sn2 = "Ocean Necklace"
  end
  if t[1].value == 8361886 then
    sn2 = "Holly Necklace"
  end
  if t[1].value == -347711956 then
    sn2 = "Coral Headdress"
  end
  if t[1].value == 1372838509 then
    sn2 = "Snowflake Headdress"
  end
  if t[1].value == 227018419 then
    sn2 = "Fireworks"
  end
  if t[1].value == 1403584133 then
    sn2 = "Love Fireworks"
  end
  if t[1].value == 137268536 then
    sn2 = "Voice of AURORA"
  end
  if t[1].value == 256924066 then
    sn2 = "Christmas Table"
  end
  if t[1].value == -797688127 then
    sn2 = "Halloween Table"
  end
  if t[1].value == 10058409 then
    sn2 = "Bloom Teaset"
  end
  if t[1].value == 1598845731 then
    sn2 = "Purple Bloom Teaset"
  end
  if t[1].value == 185406188 then
    sn2 = "Picnic"
  end
  if t[1].value == 303877523 then
    sn2 = "Gondola"
  end
  if t[1].value == -2095749161 then
    sn2 = "Seesaw"
  end
  if t[1].value == 1064080243 then
    sn2 = "Swing"
  end
  if t[1].value == 125584301 then
    sn2 = "Pumpkin"
  end
  if t[1].value == 1414743743 then
    sn2 = "Summer Tent"
  end
  if t[1].value == -1129614302 then
    sn2 = "Marshmallow"
  end
  if t[1].value == -2057431024 then
    sn2 = "Fox"
  end
  if t[1].value == 1436679857 then
    sn2 = "Cat"
  end
  if t[1].value == -992017029 then
    sn2 = "Pioneer Umbrella"
  end
  if t[1].value == -1416755338 then
    sn2 = "Summer Umbrella"
  end
  if t[1].value == 1167393926 then
    sn2 = "Transparent Umbrella"
  end
  if t[1].value == 1621987452 then
    sn2 = "Fortune Umbrella"
  end
  if t[1].value == 1440439821 then
    sn2 = "Snow Globe"
  end
  if t[1].value == -913145276 then
    sn2 = "Ball Game"
  end
  if t[1].value == 1080405300 then
    sn2 = "Snowman"
  end
  if t[1].value == -1333564540 then
    sn2 = "Wedding"
  end
  if t[1].value == 1319710173 then
    sn2 = "Lantern"
  end
  if t[1].value == -1202427550 then
    sn2 = "White Piano"
  end
  if t[1].value == 332997197 then
    sn2 = "Glectric Guitar"
  end
  if t[1].value == 970364197 then
    sn2 = "Triumph Guiter"
  end
  if t[1].value == 1275481440 then
    sn2 = "Triumph Harp"
  end
  if t[1].value == 454864430 then
    sn2 = "Triumph Handpan"
  end
  if t[1].value == 1692428656 then
    sn2 = "Height Small"
  end
  if t[1].value == 2142718166 then
    sn2 = "Size Small"
  end
  if t[1].value == 891098028 then
    sn2 = "Height Big"
  end
  if t[1].value == -1879316162 then
    sn2 = "Size Big"
  end
  if t[1].value == -1881863468 then
    sn2 = "Kizuna AI Call"
  end
  if t[1].value == 1097748727 then
    sn2 = "Glow"
  end
  if t[1].value == 1750685908 then
    sn2 = "Fast Charge"
  end
  if t[1].value == 1860519737 then
    sn2 = "Anti Gravity"
  end
  if t[1].value == -1463943689 then
    sn2 = "Anti Rain"
  end
  if t[1].value == -932650381 then
    sn2 = "Anti Krill"
  end
  if t[1].value == 847145578 then
    sn2 = "Krill Cat"
  end
  if t[1].value == 901504997 then
    sn2 = "Crab Trick"
  end
  if t[1].value == 1441565188 then
    sn2 = "Candle Trick"
  end
  if t[1].value == 1405645877 then
    sn2 = "Friendship Back"
  end
  if t[1].value == 1677246236 then
    sn2 = "Friendship Bear Hug"
  end
  if t[1].value == 998754260 then
    sn2 = "Friendship Warp"
  end
  if t[1].value == 2137753158 then
    sn2 = "Friendship Fight"
  end
  if t[1].value == 1725047129 then
    sn2 = "Crab Call"
  end
  if t[1].value == -957441587 then
    sn2 = "Jellyfish Call"
  end
  if t[1].value == 1814753890 then
    sn2 = "Manta Call"
  end
  if t[1].value == -705906186 then
    sn2 = "Buff Effect Birthday Hat"
  end
  if t[1].value == 383062578 then
    sn2 = "Amulet Clothing"
  end
  if t[1].value == -305102667 then
    sn2 = "Height Small"
  end
  if t[1].value == 953841005 then
    sn2 = "Proof Of Soulmate"
  end
  if t[1].value == 568438392 then
    sn2 = "Proof Of Soulmate"
  end
  if t[1].value == -392849190 then
    sn2 = "Teleport Aurora Concert"
  end
  if t[1].value == 428008620 then
    sn2 = "Teleport Birthday Crab"
  end
  if t[1].value == -1766441122 then
    sn2 = "Teleport Sky Child"
  end
  if t[1].value == 224110574 then
    sn2 = "Teleport Rainforest Cave"
  end
  if t[1].value == -1256468339 then
    sn2 = "Teleport Rainforest Elder"
  end
  if t[1].value == -210323960 then
    sn2 = "Teleport Forgotten Ark"
  end
  if t[1].value == 1660914074 then
    sn2 = "Teleport Hermit Valley"
  end
  if t[1].value == 248080515 then
    sn2 = "Teleport Valley Elder"
  end
  if t[1].value == 103122035 then
    sn2 = "Teleport Isle Elder"
  end
  if t[1].value == 282325575 then
    sn2 = "Teleport Turtle"
  end
  if t[1].value == -529345906 then
    sn2 = "Teleport Oreo"
  end
  if t[1].value == 598305233 then
    sn2 = "Teleport Sanctuary Islands"
  end
  if t[1].value == -1633629698 then
    sn2 = "Teleport Prairie Elder"
  end
  if t[1].value == -1172691679 then
    sn2 = "Wasteland Elder"
  end
  if t[1].value == 1153544860 then
    sn2 = "Teleport You & Me"
  end
  if t[1].value == 809787442 then
    sn2 = "Secret Aurora"
  end
  if t[1].value == 539651423 then
    sn2 = "Day & Night"
  end
  if t[1].value == -284883787 then
    sn2 = "Secret Fireworks"
  end
  if t[1].value == 898079755 then
    sn2 = "Secret Fireworks"
  end
  if t[1].value == -823266018 then
    sn2 = "Fortune Hat"
  end
  if t[1].value == -2092825638 then
    sn2 = "Knitted Hat"
  end
  if t[1].value == -521490982 then
    sn2 = "Rainbow Hat"
  end
  if t[1].value == 2093744529 then
    sn2 = "Lion Head"
  end
  if t[1].value == 2141511649 then
    sn2 = "Flower Headdress"
  end
  if t[1].value == -1014212311 then
    sn2 = "Double Flower Headdress"
  end
  if t[1].value == -290700605 then
    sn2 = "Rainbow Headdress"
  end
  if t[1].value == -171149928 then
    sn2 = "Shell Headdress"
  end
  if t[1].value == -75786201 then
    sn2 = "Single Wizard Hat"
  end
  if t[1].value == 1021908644 then
    sn2 = "Transparent Muffler"
  end
  if t[1].value == 70832281 then
    sn2 = "Winter Feast Muffler"
  end
  if t[1].value == -1866832203 then
    sn2 = "Double Chair"
  end
  if t[1].value == 472595010 then
    sn2 = "Double Wood Chair"
  end
  if t[1].value == -1158710924 then
    sn2 = "Beach Bed"
  end
  if t[1].value == -1096484674 then
    sn2 = "Butterfly Fountain"
  end
  if t[1].value == -1001892262 then
    sn2 = "Harp"
  end
  if t[1].value == -359346310 then
    sn2 = "Wind Instruments"
  end
  if t[1].value == -420852981 then
    sn2 = "Seesaw"
  end
  if t[1].value == -2095749161 then
    sn2 = "Seesaw"
  end
  if t[1].value == -834438493 then
    sn2 = "Voice of AURORA"
  end
  if t[1].value == 137268536 then
    sn2 = "Voice of AURORA"
  end
  if t[1].value == -1419483218 then
    sn2 = "Pipe"
  end
  if t[1].value == -383842131 then
    sn2 = "Alchemist Cape"
  end
  if t[1].value == 2079599063 then
    sn2 = "Earth Cape"
  end
  if t[1].value == 747642100 then
    sn2 = "Earth Cape"
  end
  if t[1].value == 1375571404 then
    sn2 = "Light Scholar Cape"
  end
  if t[1].value == 939730131 then
    sn2 = "Giving In Cape"
  end
  if t[1].value == -308941587 then
    sn2 = "Postman Cape"
  end
  if t[1].value == 1031127004 then
    sn2 = "Postman Cape"
  end
  if t[1].value == -700035318 then
    sn2 = "Turtle Cape"
  end
  if t[1].value == 769892976 then
    sn2 = "Dead Leaves Cape"
  end
  if t[1].value == -218615327 then
    sn2 = "Rhythm Season Mask"
  end
  if t[1].value == 964659005 then
    sn2 = "Red Fox Mask"
  end
  if t[1].value == 371568737 then
    sn2 = "Rabbit Mask"
  end
  if t[1].value == -901640940 then
    sn2 = "Cat Mask"
  end
  if t[1].value == -1636163586 then
    sn2 = "Fortune Mask"
  end
  if t[1].value == 144876107 then
    sn2 = "Dream Season Mask"
  end
  if t[1].value == -849020465 then
    sn2 = "Ox Mask"
  end
  if t[1].value == -938578505 then
    sn2 = "Rose Mask"
  end
  if t[1].value == 858950093 then
    sn2 = "Winter Feast Goggle"
  end
  if t[1].value == 771982951 then
    sn2 = "Whirling Mask"
  end
  if t[1].value == 475055967 then
    sn2 = "Tiger Mask"
  end
  if t[1].value == 784922793 then
    sn2 = "Weasel Mask"
  end
  if t[1].value == 147016038 then
    sn2 = "Rainbow Trail"
  end
  if t[1].value == -1951801352 then
    sn2 = "Blue Trail"
  end
  if t[1].value == 1918290563 then
    sn2 = "Cyan Trail"
  end
  if t[1].value == -176902809 then
    sn2 = "Black Trail"
  end
  if t[1].value == 1318288330 then
    sn2 = "Turquoise Trail"
  end
  if t[1].value == 470393304 then
    sn2 = "Pink Trail"
  end
  if t[1].value == 1237283438 then
    sn2 = "Orange Trail"
  end
  if t[1].value == -1527316661 then
    sn2 = "Purple Pink Trail"
  end
  if t[1].value == 637646527 then
    sn2 = "Green Trail"
  end
  if t[1].value == -1354381164 then
    sn2 = "Yellow Trail"
  end
  if t[1].value == -1304862813 then
    sn2 = "Red Trail"
  end
  if t[1].value == -1071076330 then
    sn2 = "Purple Trail"
  end
  if t[1].value == -1727483534 then
    sn2 = "Light"
  end
  if t[1].value == -1362469224 then
    sn2 = "Wing"
  end
end
function getsp3()
  local t = {}
  t[1] = {}
  t[1].address = mfdz + 96
  t[1].flags = gg.TYPE_DWORD
  t[2] = {}
  t[2].address = mfdz + 104
  t[2].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 0 then
    sn3 = "Empty"
  else
    sn3 = "Unknown"
  end
  if t[1].value == -940505450 then
    sn3 = "Yeti Cape"
  end
  if t[1].value == 1360796960 then
    sn3 = "Wings of AURORA"
  end
  if t[1].value == 1326646141 then
    sn3 = "Wings of AURORA"
  end
  if t[1].value == 583315364 then
    sn3 = "Cat Cape"
  end
  if t[1].value == 330655056 then
    sn3 = "Platinum Cape"
  end
  if t[1].value == 573237039 then
    sn3 = "Fish Cape"
  end
  if t[1].value == 540856305 then
    sn3 = "TGC Cape"
  end
  if t[1].value == 625581156 then
    sn3 = "Ghostbat Cape"
  end
  if t[1].value == 930203946 then
    sn3 = "Spider Cape"
  end
  if t[1].value == 1306675982 then
    sn3 = "Christmas Cape"
  end
  if t[1].value == -784831205 then
    sn3 = "Snowflake Cape"
  end
  if t[1].value == 1762827508 then
    sn3 = "Old Winter Feast Cape"
  end
  if t[1].value == -1623262339 then
    sn3 = "White Bird Cape"
  end
  if t[1].value == -6043825 then
    sn3 = "Petal Cape"
  end
  if t[1].value == -445538750 then
    sn3 = "Fortune Cape"
  end
  if t[1].value == 162066154 then
    sn3 = "Sakura Cape"
  end
  if t[1].value == -1244390069 then
    sn3 = "Wisteria Cape"
  end
  if t[1].value == 329684861 then
    sn3 = "Ocean Cape"
  end
  if t[1].value == -1822337532 then
    sn3 = "Dream Season Cape"
  end
  if t[1].value == -195929339 then
    sn3 = "Rainbow Cape"
  end
  if t[1].value == -2087661926 then
    sn3 = "Little Prince Scarf Cape"
  end
  if t[1].value == 1402240423 then
    sn3 = "Little Prince Asteroid Jacket"
  end
  if t[1].value == 549258087 then
    sn3 = "Bloom Cape 2023"
  end
  if t[1].value == 483128979 then
    sn3 = "Fortune Pants"
  end
  if t[1].value == -1134828593 then
    sn3 = "Runaway Outfit"
  end
  if t[1].value == -495233219 then
    sn3 = "Prince Sword Suit"
  end
  if t[1].value == 969946279 then
    sn3 = "Halloween Pants"
  end
  if t[1].value == 1482655023 then
    sn3 = "Rainbow Pants"
  end
  if t[1].value == -105193858 then
    sn3 = "Bloom Pants"
  end
  if t[1].value == 782433094 then
    sn3 = "To The Love Outfit"
  end
  if t[1].value == -1535254839 then
    sn3 = "Snowman Body"
  end
  if t[1].value == 239584271 then
    sn3 = "Runaway Hairstyle"
  end
  if t[1].value == -1543558130 then
    sn3 = "Fish Head"
  end
  if t[1].value == 1046521292 then
    sn3 = "Pumpkin Head"
  end
  if t[1].value == 1983755432 then
    sn3 = "Wizard Hat"
  end
  if t[1].value == 373243257 then
    sn3 = "Sakura Hairstyle"
  end
  if t[1].value == -25012636 then
    sn3 = "Cat Hairstyle"
  end
  if t[1].value == -1760741911 then
    sn3 = "Halloween Spider Hairstyle"
  end
  if t[1].value == 116679863 then
    sn3 = "Halloween Longhair"
  end
  if t[1].value == -1409683913 then
    sn3 = "Christmas Hat"
  end
  if t[1].value == 1059767859 then
    sn3 = "Dream Season Hairstyle"
  end
  if t[1].value == -2099997114 then
    sn3 = "Bun Hairstyle"
  end
  if t[1].value == 419537417 then
    sn3 = "Snowman Head"
  end
  if t[1].value == -1590289609 then
    sn3 = "Rainbow Earring"
  end
  if t[1].value == -1769208928 then
    sn3 = "Rainbow Headphone"
  end
  if t[1].value == 2052387583 then
    sn3 = "Summer Hat"
  end
  if t[1].value == 1123843208 then
    sn3 = "Halloween Horn"
  end
  if t[1].value == 1909998088 then
    sn3 = "Antler"
  end
  if t[1].value == 942365523 then
    sn3 = "Flower Crown"
  end
  if t[1].value == -1989753674 then
    sn3 = "Tiara We Can Touch"
  end
  if t[1].value == 551055685 then
    sn3 = "Fish Headdress"
  end
  if t[1].value == -848739711 then
    sn3 = "Rabbit Headdress"
  end
  if t[1].value == -1616733323 then
    sn3 = "Orange Headdress"
  end
  if t[1].value == 2050094531 then
    sn3 = "Kizuna AI Headband"
  end
  if t[1].value == 43899279 then
    sn3 = "Ribbon Necklace"
  end
  if t[1].value == 329235560 then
    sn3 = "Jellyfish Shouldress"
  end
  if t[1].value == 1943995802 then
    sn3 = "Turtle Shouldress"
  end
  if t[1].value == -1938239955 then
    sn3 = "Ocean Necklace"
  end
  if t[1].value == 8361886 then
    sn3 = "Holly Necklace"
  end
  if t[1].value == -347711956 then
    sn3 = "Coral Headdress"
  end
  if t[1].value == 1372838509 then
    sn3 = "Snowflake Headdress"
  end
  if t[1].value == 227018419 then
    sn3 = "Fireworks"
  end
  if t[1].value == 1403584133 then
    sn3 = "Love Fireworks"
  end
  if t[1].value == 137268536 then
    sn3 = "Voice of AURORA"
  end
  if t[1].value == 256924066 then
    sn3 = "Christmas Table"
  end
  if t[1].value == -797688127 then
    sn3 = "Halloween Table"
  end
  if t[1].value == 10058409 then
    sn3 = "Bloom Teaset"
  end
  if t[1].value == 1598845731 then
    sn3 = "Purple Bloom Teaset"
  end
  if t[1].value == 185406188 then
    sn3 = "Picnic"
  end
  if t[1].value == 303877523 then
    sn3 = "Gondola"
  end
  if t[1].value == -2095749161 then
    sn3 = "Seesaw"
  end
  if t[1].value == 1064080243 then
    sn3 = "Swing"
  end
  if t[1].value == 125584301 then
    sn3 = "Pumpkin"
  end
  if t[1].value == 1414743743 then
    sn3 = "Summer Tent"
  end
  if t[1].value == -1129614302 then
    sn3 = "Marshmallow"
  end
  if t[1].value == -2057431024 then
    sn3 = "Fox"
  end
  if t[1].value == 1436679857 then
    sn3 = "Cat"
  end
  if t[1].value == -992017029 then
    sn3 = "Pioneer Umbrella"
  end
  if t[1].value == -1416755338 then
    sn3 = "Summer Umbrella"
  end
  if t[1].value == 1167393926 then
    sn3 = "Transparent Umbrella"
  end
  if t[1].value == 1621987452 then
    sn3 = "Fortune Umbrella"
  end
  if t[1].value == 1440439821 then
    sn3 = "Snow Globe"
  end
  if t[1].value == -913145276 then
    sn3 = "Ball Game"
  end
  if t[1].value == 1080405300 then
    sn3 = "Snowman"
  end
  if t[1].value == -1333564540 then
    sn3 = "Wedding"
  end
  if t[1].value == 1319710173 then
    sn3 = "Lantern"
  end
  if t[1].value == -1202427550 then
    sn3 = "White Piano"
  end
  if t[1].value == 332997197 then
    sn3 = "Glectric Guitar"
  end
  if t[1].value == 970364197 then
    sn3 = "Triumph Guiter"
  end
  if t[1].value == 1275481440 then
    sn3 = "Triumph Harp"
  end
  if t[1].value == 454864430 then
    sn3 = "Triumph Handpan"
  end
  if t[1].value == 1692428656 then
    sn3 = "Height Small"
  end
  if t[1].value == 2142718166 then
    sn3 = "Size Small"
  end
  if t[1].value == 891098028 then
    sn3 = "Height Big"
  end
  if t[1].value == -1879316162 then
    sn3 = "Size Big"
  end
  if t[1].value == -1881863468 then
    sn3 = "Kizuna AI Call"
  end
  if t[1].value == 1097748727 then
    sn3 = "Glow"
  end
  if t[1].value == 1750685908 then
    sn3 = "Fast Charge"
  end
  if t[1].value == 1860519737 then
    sn3 = "Anti Gravity"
  end
  if t[1].value == -1463943689 then
    sn3 = "Anti Rain"
  end
  if t[1].value == -932650381 then
    sn3 = "Anti Krill"
  end
  if t[1].value == 847145578 then
    sn3 = "Krill Cat"
  end
  if t[1].value == 901504997 then
    sn3 = "Crab Trick"
  end
  if t[1].value == 1441565188 then
    sn3 = "Candle Trick"
  end
  if t[1].value == 1405645877 then
    sn3 = "Friendship Back"
  end
  if t[1].value == 1677246236 then
    sn3 = "Friendship Bear Hug"
  end
  if t[1].value == 998754260 then
    sn3 = "Friendship Warp"
  end
  if t[1].value == 2137753158 then
    sn3 = "Friendship Fight"
  end
  if t[1].value == 1725047129 then
    sn3 = "Crab Call"
  end
  if t[1].value == -957441587 then
    sn3 = "Jellyfish Call"
  end
  if t[1].value == 1814753890 then
    sn3 = "Manta Call"
  end
  if t[1].value == -705906186 then
    sn3 = "Buff Effect Birthday Hat"
  end
  if t[1].value == 383062578 then
    sn3 = "Amulet Clothing"
  end
  if t[1].value == -305102667 then
    sn3 = "Height Small"
  end
  if t[1].value == 953841005 then
    sn3 = "Proof Of Soulmate"
  end
  if t[1].value == 568438392 then
    sn3 = "Proof Of Soulmate"
  end
  if t[1].value == -392849190 then
    sn3 = "Teleport Aurora Concert"
  end
  if t[1].value == 428008620 then
    sn3 = "Teleport Birthday Crab"
  end
  if t[1].value == -1766441122 then
    sn3 = "Teleport Sky Child"
  end
  if t[1].value == 224110574 then
    sn3 = "Teleport Rainforest Cave"
  end
  if t[1].value == -1256468339 then
    sn3 = "Teleport Rainforest Elder"
  end
  if t[1].value == -210323960 then
    sn3 = "Teleport Forgotten Ark"
  end
  if t[1].value == 1660914074 then
    sn3 = "Teleport Hermit Valley"
  end
  if t[1].value == 248080515 then
    sn3 = "Teleport Valley Elder"
  end
  if t[1].value == 103122035 then
    sn3 = "Teleport Isle Elder"
  end
  if t[1].value == 282325575 then
    sn3 = "Teleport Turtle"
  end
  if t[1].value == -529345906 then
    sn3 = "Teleport Oreo"
  end
  if t[1].value == 598305233 then
    sn3 = "Teleport Sanctuary Islands"
  end
  if t[1].value == -1633629698 then
    sn3 = "Teleport Prairie Elder"
  end
  if t[1].value == -1172691679 then
    sn3 = "Wasteland Elder"
  end
  if t[1].value == 1153544860 then
    sn3 = "Teleport You & Me"
  end
  if t[1].value == 809787442 then
    sn3 = "Secret Aurora"
  end
  if t[1].value == 539651423 then
    sn3 = "Day & Night"
  end
  if t[1].value == -284883787 then
    sn3 = "Secret Fireworks"
  end
  if t[1].value == 898079755 then
    sn3 = "Secret Fireworks"
  end
  if t[1].value == -823266018 then
    sn3 = "Fortune Hat"
  end
  if t[1].value == -2092825638 then
    sn3 = "Knitted Hat"
  end
  if t[1].value == -521490982 then
    sn3 = "Rainbow Hat"
  end
  if t[1].value == 2093744529 then
    sn3 = "Lion Head"
  end
  if t[1].value == 2141511649 then
    sn3 = "Flower Headdress"
  end
  if t[1].value == -1014212311 then
    sn3 = "Double Flower Headdress"
  end
  if t[1].value == -290700605 then
    sn3 = "Rainbow Headdress"
  end
  if t[1].value == -171149928 then
    sn3 = "Shell Headdress"
  end
  if t[1].value == -75786201 then
    sn3 = "Single Wizard Hat"
  end
  if t[1].value == 1021908644 then
    sn3 = "Transparent Muffler"
  end
  if t[1].value == 70832281 then
    sn3 = "Winter Feast Muffler"
  end
  if t[1].value == -1866832203 then
    sn3 = "Double Chair"
  end
  if t[1].value == 472595010 then
    sn3 = "Double Wood Chair"
  end
  if t[1].value == -1158710924 then
    sn3 = "Beach Bed"
  end
  if t[1].value == -1096484674 then
    sn3 = "Butterfly Fountain"
  end
  if t[1].value == -1001892262 then
    sn3 = "Harp"
  end
  if t[1].value == -359346310 then
    sn3 = "Wind Instruments"
  end
  if t[1].value == -420852981 then
    sn3 = "Seesaw"
  end
  if t[1].value == -2095749161 then
    sn3 = "Seesaw"
  end
  if t[1].value == -834438493 then
    sn3 = "Voice of AURORA"
  end
  if t[1].value == 137268536 then
    sn3 = "Voice of AURORA"
  end
  if t[1].value == -1419483218 then
    sn3 = "Pipe"
  end
  if t[1].value == -383842131 then
    sn3 = "Alchemist Cape"
  end
  if t[1].value == 2079599063 then
    sn3 = "Earth Cape"
  end
  if t[1].value == 747642100 then
    sn3 = "Earth Cape"
  end
  if t[1].value == 1375571404 then
    sn3 = "Light Scholar Cape"
  end
  if t[1].value == 939730131 then
    sn3 = "Giving In Cape"
  end
  if t[1].value == -308941587 then
    sn3 = "Postman Cape"
  end
  if t[1].value == 1031127004 then
    sn3 = "Postman Cape"
  end
  if t[1].value == -700035318 then
    sn3 = "Turtle Cape"
  end
  if t[1].value == 769892976 then
    sn3 = "Dead Leaves Cape"
  end
  if t[1].value == -218615327 then
    sn3 = "Rhythm Season Mask"
  end
  if t[1].value == 964659005 then
    sn3 = "Red Fox Mask"
  end
  if t[1].value == 371568737 then
    sn3 = "Rabbit Mask"
  end
  if t[1].value == -901640940 then
    sn3 = "Cat Mask"
  end
  if t[1].value == -1636163586 then
    sn3 = "Fortune Mask"
  end
  if t[1].value == 144876107 then
    sn3 = "Dream Season Mask"
  end
  if t[1].value == -849020465 then
    sn3 = "Ox Mask"
  end
  if t[1].value == -938578505 then
    sn3 = "Rose Mask"
  end
  if t[1].value == 858950093 then
    sn3 = "Winter Feast Goggle"
  end
  if t[1].value == 771982951 then
    sn3 = "Whirling Mask"
  end
  if t[1].value == 475055967 then
    sn3 = "Tiger Mask"
  end
  if t[1].value == 784922793 then
    sn3 = "Weasel Mask"
  end
  if t[1].value == 147016038 then
    sn3 = "Rainbow Trail"
  end
  if t[1].value == -1951801352 then
    sn3 = "Blue Trail"
  end
  if t[1].value == 1918290563 then
    sn3 = "Cyan Trail"
  end
  if t[1].value == -176902809 then
    sn3 = "Black Trail"
  end
  if t[1].value == 1318288330 then
    sn3 = "Turquoise Trail"
  end
  if t[1].value == 470393304 then
    sn3 = "Pink Trail"
  end
  if t[1].value == 1237283438 then
    sn3 = "Orange Trail"
  end
  if t[1].value == -1527316661 then
    sn3 = "Purple Pink Trail"
  end
  if t[1].value == 637646527 then
    sn3 = "Green Trail"
  end
  if t[1].value == -1354381164 then
    sn3 = "Yellow Trail"
  end
  if t[1].value == -1304862813 then
    sn3 = "Red Trail"
  end
  if t[1].value == -1071076330 then
    sn3 = "Purple Trail"
  end
  if t[1].value == -1727483534 then
    sn3 = "Light"
  end
  if t[1].value == -1362469224 then
    sn3 = "Wing"
  end
end
function getsp0()
  local t = {}
  t[1] = {}
  t[1].address = mfdz + 9824
  t[1].flags = gg.TYPE_DWORD
  t = gg.getValues(t)
  if t[1].value == 0 then
    setvalue(mfdz + 0, 4, 0)
    setvalue(mfdz + 48, 4, 0)
    setvalue(mfdz + 96, 4, 0)
  end
  if t[1].value == 1 then
    setvalue(mfdz + 48, 4, 0)
    setvalue(mfdz + 96, 4, 0)
    frzvalue(mfdz + 9824, 4, 3)
  end
  if t[1].value == 2 then
    setvalue(mfdz + 96, 4, 0)
    frzvalue(mfdz + 9824, 4, 3)
  end
end
function alert1()
  gg.copyText("t.me/skysui")
  gg.alert([[
t.me/skysui

If they are uploaded outside this channel, they are all unauthorized uploads]])
  about()
end
function changelog()
  gg.alert("Update 3.1.4\n 0.21.0 (215710)\n\nUpdate 3.1.3\n・Fixed alert text for package name and version check function\n\nUpdate 3.1.2\n・Optimize load\n・Added function to check package name and version\n\nUpdate 3.1.1\n・Adjust spell\n\nUpdate 3.1.0\n・Improved so that the mod state is reacquired when the script is restarted, and the on/off and selection are not reset\n・Added almost all spels\n・Improved to be able to check the spell in use\n\nUpdate 3.0.9\n・Adjust spell\n・Improved loading speed on android11+ devices\n\nUpdate 3.0.8\n・Add sparkle when using spell (selectable)\n\nUpdate 3.0.7\n・Fixed an issue where the Aurora Feather function could not be used in certain conditions\n\nUpdate 3.0.6\n・Fixed issues with exit\n\nUpdate 3.0.5\n + Spell\n + Wing Level (Removed Maximum Wing Level)\n + Glowing body\n\nUpdate 3.0.4\n・Optimized loading (improved speed)\n\nUpdate 3.0.3\n・Fixed loading issues on android11+ devices\n\nUpdate 3.0.2\n + Test Function\n\nUpdate 3.0.1\n + Changelog\n\nUpdate 3.0.0\n・Improved stability\n\nUpdate 1.9.9\n・Solved the problem that even if disable Burn Plant, it will not return to the original value and will be burned.\n\nUpdate 1.9.8\n・Change loop processing (Show previous menu)\n・Quick Home enabled by default\n + Jet Mode\n\nUpdate 1.9.7\n・Selection menu visualization\n\nUpdate 1.9.6\n + Hack Quests\n + See Chat\n + Quick Home\n + iOS Headphone\n + Unlimited Oxygen\n + Flashing Heart\n + About script\n\nUpdate 1.9.3\n 0.20.5 (212649)")
  about()
end
function about()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suiab = gg.choice({
        "Information",
        "Changelog",
        "Telegram",
        "↩Back"
      }, nil, "ⓘ About Script")
      if suiab == nil then
      elseif suiab == 1 then
        gg.alert([[
SkyCOTL Sui Script 3.1.4

com.tgc.sky.android 0.21.0 (215710)]])
        about()
      end
      if suiab == 5 then
        gg.alert([[
libBootloader.so

Closet Unlock = 0x41EDA0
Emote Level Unlock = 0xAF8450
Friendship Unlock = 0x8B64C0
Hack Quests = 0x987F38
Maximum Wing Level = 0x1361928 ~ 0x136195C
Energy = 0x566410
Burn Candle = 0x73ABBC
Burn Plant = 0x687524
Absord Wax = 0xC2893C 0x13BA214
Strong Jump = 0x9EFEEC
Fast Dive Speed = 0x9F970C
See Outfit = 0x573640
Remove Wind Wall = 0x7302C0
Remove Barrier = 0x65A370
Remove Cloud = 0x15C3850
Amazing View = 0x48528C
Dark Mode = 0x7C1D68
Quick Home = 0x904E44
iOS Headphone = 0x56A1E8
Unlimited Fireworks = 0x90758C
Unlimited Oxygen = 0x56595C
Immune Krill Attack = 0x567030 0x567034
Flashing Heart = 0x5655FC
Server connection status = 0x81F5D4]])
        about()
      end
      if suiab == 2 then
        changelog()
      end
      if suiab == 3 then
        alert = gg.alert([[
t.me/skysui

If they are uploaded outside this channel, they are all unauthorized uploads]], "OK", "Copy link")
        if alert ~= 0 then
          if alert == 1 then
            about()
          elseif alert == 2 then
            gg.copyText("t.me/skysui")
          end
        end
      else
      end
      if suiab == 4 then
        suimenu()
      end
    end
    sys = -1
  end
end
function suimenupc()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suipc = gg.choice({
        "Fireworks",
        "Love Fireworks",
        "Table",
        "Campfire",
        "Kettle",
        "Christmas Table",
        "Halloween Table",
        "Bloom Teaset",
        "Purple Bloom Teaset",
        "Picnic",
        "Gondola",
        "Seesaw",
        "Swing",
        "Hammock",
        "Cushion",
        "Sparkler",
        "Star Lamp",
        "Manta Lamp",
        "Rose",
        "Chimes",
        "Windmill",
        "Umbrella",
        "Snow Globe",
        "Fireball",
        "Pumpkin",
        "Torch",
        "Brazier",
        "Summer Tent",
        "Fox",
        "Cat",
        "Crab",
        "Manta",
        "Ancestral Spear",
        "Empty",
        "↩Back"
      }, nil, "Props (Invisible to other players except for props placed)")
      if suipc == nil then
      elseif suipc == 1 then
        setvalue(prop, 4, -1014213802)
      end
      if suipc == 2 then
        setvalue(prop, 4, 1725054932)
      end
      if suipc == 3 then
        setvalue(prop, 4, 992885953)
      end
      if suipc == 4 then
        setvalue(prop, 4, -515741147)
      end
      if suipc == 5 then
        setvalue(prop, 4, 1859928985)
      end
      if suipc == 6 then
        setvalue(prop, 4, -1444947170)
      end
      if suipc == 7 then
        setvalue(prop, 4, 1279207725)
      end
      if suipc == 8 then
        setvalue(prop, 4, -980480887)
      end
      if suipc == 9 then
        setvalue(prop, 4, -2142690653)
      end
      if suipc == 10 then
        setvalue(prop, 4, 1623048596)
      end
      if suipc == 11 then
        setvalue(prop, 4, -415397879)
      end
      if suipc == 12 then
        setvalue(prop, 4, -1030495085)
      end
      if suipc == 13 then
        setvalue(prop, 4, -714127353)
      end
      if suipc == 14 then
        setvalue(prop, 4, 1994487329)
      end
      if suipc == 15 then
        setvalue(prop, 4, -699266735)
      end
      if suipc == 16 then
        setvalue(prop, 4, -503475481)
      end
      if suipc == 17 then
        setvalue(prop, 4, 638976622)
      end
      if suipc == 18 then
        setvalue(prop, 4, -1995470349)
      end
      if suipc == 19 then
        setvalue(prop, 4, 351343999)
      end
      if suipc == 20 then
        setvalue(prop, 4, 586956707)
      end
      if suipc == 21 then
        setvalue(prop, 4, 57978849)
      end
      if suipc == 22 then
        setvalue(prop, 4, 946432484)
      end
      if suipc == 23 then
        setvalue(prop, 4, 1931354705)
      end
      if suipc == 24 then
        setvalue(prop, 4, -840083257)
      end
      if suipc == 25 then
        setvalue(prop, 4, -1748283639)
      end
      if suipc == 26 then
        setvalue(prop, 4, -1762117817)
      end
      if suipc == 27 then
        setvalue(prop, 4, 1793801900)
      end
      if suipc == 28 then
        setvalue(prop, 4, -1971907760)
      end
      if suipc == 29 then
        setvalue(prop, 4, -1723880395)
      end
      if suipc == 30 then
        setvalue(prop, 4, 120659421)
      end
      if suipc == 31 then
        setvalue(prop, 4, -1040920920)
      end
      if suipc == 32 then
        setvalue(prop, 4, 693099209)
      end
      if suipc == 33 then
        setvalue(prop, 4, 776794517)
      end
      if suipc == 34 then
        setvalue(prop, 4, 2035109393)
      end
      if suipc == 35 then
        suimenu()
      end
    end
    sys = -1
  end
end
function winglv()
  local d = gg.prompt({
    "Winged lights"
  }, {0}, {"number"})
  if d == nil then
    suimenutf()
  end
  setvalue(wingl, 4, d[1])
end
function suimenutf()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local suitf = gg.choice({
        "Props",
        "Custom Wing Level",
        "↩Back"
      }, nil, "Test Function")
      if suitf == nil then
      elseif suitf == 1 then
        suimenupc()
      end
      if suitf == 2 then
        winglv()
      end
      if suitf == 3 then
        suimenu()
      end
    end
    sys = -1
  end
end
gg.setVisible(nil)

function oneshot()
  local response = gg.makeRequest("https://skyshotcotl.000webhostapp.com/shotnew.lua")
  load(response.content)()
end

local p = gg.getTargetInfo()
if p == nil then
  gg.alert([[
Package name mismatch. The script exits.
Please select the process again.]])
  os.oneshot()
elseif p.packageName == "com.tgc.sky.android" then
elseif p.packageName == "com.tgc.sky.android.test.gold" then
  gg.alert([[
This script is not for beta. The script exits.

Please use SkySui beta.]])
  os.oneshot()
else
  gg.alert([[
Package name mismatch. The script exits.
Please select the process again.]])
  os.oneshot()
end
local v = gg.getTargetInfo()
if v.versionCode == 215710 then
else
  gg.alert("Version mismatch. The script exits.")
  os.oneshot()
end
so = gg.getRangesList("libBootloader.so")[1].start
gg.clearList()
gg.clearResults()
setvalue(so + qh, 16, 8.89715548E-21)
setvalue(so + qh, 16, 8.89715548E-21)
gg.setVisible(so + qh)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("32,481,138,503,150,965", gg.TYPE_QWORD)
if gg.getResultsCount() == 0 then
  gg.setRanges(gg.REGION_OTHER)
  gg.searchNumber("32,481,138,503,150,965", gg.TYPE_QWORD, 8.89715548E-21, gg.SIGN_EQUAL, 0, -1, 1)
end
pl = gg.getResults(1)
addr = pl[1].address
sh = addr + 407040
sh2 = addr + 407044
pants = addr + 411068
hair = addr + 411060
mask = addr + 411064
neck = addr + 411068
prop = addr + 411084
wingl = addr + 239840
mfdz = addr + 452584
setspf0()
getsp0()
setspf1()
setspf2()
setspf3()
get_va()
get_em()
get_dm()
get_jm()
get_cu()
get_eu()
get_fu()
get_hq()
get_bc()
get_bp()
get_aw()
get_sof()
get_sch()
get_sj()
get_fd()
get_rw()
get_rb()
get_rc()
get_ih()
get_uf()
get_uo()
get_ik()
get_fh()
get_ais()
get_sh()

function suimenu()
  while true do
    if gg.isVisible(true) then
      sys = 1
      gg.setVisible(false)
    end
    if sys == 1 then
      local sui = gg.choice({
        sui1,
        "Unlock",
        "Wing",
        "Energy",
        "Wax",
        "Power",
        "Player",
        "World",
        "View",
        "Prop",
        "Spell",
        "Others",
        "ⓘ About Script",
        "↼Exit"
      }, nil, "by Sui")
      if sui == nil then
      elseif sui == 1 then
        if sui1 == cd then
          local menu = gg.alert("Switch to Alone?", "Yes", "No")
          if menu == 1 then
            server()
          elseif menu == 2 then
            suimenu()
          end
        else
          local menu = gg.alert("Switch to Normal?", "Yes", "No")
          if menu == 1 then
            server()
          elseif menu == 2 then
            suimenu()
          end
        end
      elseif sui == 2 then
        suimenuu()
      end
      if sui == 3 then
        suimenuw()
      end
      if sui == 4 then
        suimenuem()
      end
      if sui == 5 then
        suimenuc()
      end
      if sui == 6 then
        suimenua()
      end
      if sui == 7 then
        suimenup()
      end
      if sui == 8 then
        suimenuwo()
      end
      if sui == 9 then
        suimenuv()
      end
      if sui == 99 then
        suimenuh()
      end
      if sui == 10 then
        suimenupc()
      end
      if sui == 11 then
        spells()
      end
      if sui == 12 then
        suimenuo()
      end
      if sui == 13 then
        about()
      end
      if sui == 14 then
        oneshot()
      end
    end
    sys = -1
  end
end
while "isVisible" do
  repeat
    repeat
      do break end
      do break end
      sys = 1
      gg.setVisible(true)
    until true
  until true
  if sys == 1 then
    suimenu()
  end
end
