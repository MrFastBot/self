do

function run(msg, matches)
local reply_id = msg['id']
if matches[1] == 'david' or 'داوود' then
    if not is_sudo(msg) then
reply_msg(reply_id, "Bale!?" or "Amr!?" or "Chie!?" or "Bego", ok_cb, false)
end
end 
end
return {
patterns = {
    "^داوود",
    "^([Dd]avid)"
},
run = run
}

end
