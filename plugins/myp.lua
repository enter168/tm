do

local function run(msg, matches)

if matches[1]=="من کیم؟" and is_sudo(msg) then 
return "چش مایی ممد جان"
elseif matches[1]=="آنلاینی؟" and is_sudo(msg) then 
return  "هستم ممد"
elseif matches[1]=="من کیم؟" then
return "شما هیچی نیستی!"
elseif matches[1]=="آنلاینی؟" then 
return "آره عزیز حواسم هست..."
end



end

return {
  patterns = {
    "^(من کیم؟)$",
	"^(آنلاینی؟)$"
    },
  run = run
}
end





