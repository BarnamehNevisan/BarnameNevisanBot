local function run(msg)
    if msg.to.type == 'chat' and not is_momod(msg) then
        chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
        return 'It is forbidden to use bad words , bye'
    end
end

return {
    patterns = {
"[Kk][Oo][Ss][Nn][Aa][Nn][Tt]",
"[Ff][Uu][Cc][Kk]",
"[Nn][Aa][Nn][Aa][Tt][Oo]"
"[Kk][Oo][Nn][Ii]",
"[Kk][Ii][Rr][Ii]",
"[Kk][Ii][Rr]",
"[Jj][Ee][Nn][Dd][Ee]",
"[Kk][Hh][Aa][Rr]",
"[Kk][Oo][Ss][Ii]",
"[Gg][Aa][Ii][Dd][Aa][Mm]"
"کونی",
"کیری",
"کص لیس",
"کسکش",
"کس کش",
"کونده",
"جنده",
"کس ننه",
"گاییدم",
"نگاییدم",
"بگا",
"گاییدن",
"دیوث",
"ننه الکسیس",
"ننه زنا",
"ننه کیر دزد",
"زنازاده",
"مادر به خطا",
"کسمخ",
"کسخل",
"کسمغز",
"ننه خراب",
"کیرم دهنت",
"کیرم دهنتون",
"حروم زاده",
"فاک",
"فاک یو",
"قرومصاق",
"بی غیرت",
"کس ننت",
"جق",
"جقی",
"جق زن",
"شومبول",
"چوچول",
"چوچوله",
"دودول",
"ننه چس",
"چسی",
"چس ممبر",
"اوبی",
"قحبه",
"بسیک",
"سیکتر",
"سیک",
"خوارکسته",
"خوارکسده",    
    }, 
run = run
}
