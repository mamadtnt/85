do

function run(msg, matches)
send_contact(get_receiver(msg), "+17052435471", "mamadtnt", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
