do

local function run(msg, matches)

-----------------------time--------------------------
j=(os.date("%A"))
time=(os.date("%H:%M %p"))


if j=="Wednesday" then a1="چهار شنبه" end
if j=="Sunday" then a1="یک شنبه" end
if j=="Monday" then a1="دوشنبه" end
if j=="Tuesday" then a1"سه شنبه" end
if j=="Thursday" then a1="پنج شنبه" end
if j=="Friday" then a1="جمعه" end
if j=="Saturday" then a1="شنبه" end


if matches[1] == "امروز" then
return  time .. " " .. "«" .. a1 .. "»"
end

end


return {
  patterns = {
    "^(امروز)$"
    },
  run = run
}
end
