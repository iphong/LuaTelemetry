local data = ...

data.startup = 1
data.timerStart = 0
data.timer = 0
data.distanceLast = 0
data.distanceMax = 0
data.distMaxCalc = 0
data.gpsHome = false
data.gpsLatLon = { lat = 0, lon = 0 }
data.gpsFix = false
data.headingRef = -1
data.battLow = false
data.showMax = false
data.showDir = true
data.cells = 1
data.gpsAltBase = false
data.configStatus = 0
data.startupTime = 0
data.thrCntr = -2000
data.trCnSt = false
data.fuelEst = -1

data.altMin = 0
data.altMax = data.alt_unit == 10 and 50 or 30
data.altCur = 1
data.altLst = getTime()
data.alt = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }

--[[ FPS stuff ]]
data.fpsStart = getTime()
data.frames = 0


return 0