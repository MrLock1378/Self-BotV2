local function run(msg, matches)
local random3 = {
"شل ناموس",
"سگ ناموس",
"ننه جندتو گاییدم باو ",
"چچچچ نگاییدم سیک کن پلیز D:",
"ننه حمومی",
"چچچچچچچ",
"لز ننع",
"ننه الکسیس",
"کص ننت",
"مادر کیر دزد",
"ننع حرومی",
"پلشت",
"خوار کصده",
"ننع باطل",
"چروم لقمع",
"ننه سگ ناموس",
"منو ننت شما همه چچچچ",
"مادرتو آرع!؟",
"ننه کیر قاپ زن",
"ننع اوبی",
"چچچچچچچ",
"ننه کیر دزد",
"ننه دوریالی سیک کن مادر قهبه ننه کسده کیرم تو کوس خارت بسیک",
"ننه کیونی",
"ننه کصپاره",
"زنا زادع",
"کیر سگ تو کص نتت پخخخ",
"ولد زنا",
" مادرتو میگام ننه خیابونی",
"هیس بع کس حساسیت دارم!",
"کص نگو ننه سگ که میکنمتتاااا",
"کص نن جندت",
"چچچچچ",
"ننه سگ",
"ننه کونی",
"ننه زیرابی",
"خیلی کندی!",
"ننع فاسد",
"ننه ساکر",
"کس ننع بدخواه",
"نگاییدم",
"مادر سگ",
"ننع شرطی",
"گی ننع",
"بابات شاشیدتت!؟ چچچچچچ",
"ننه ماهر",
"حرومزاده",
"ننه کص",
"کص ننت باو",
"پدر سگ",
"سیک کن کص ننت نبینمت",
"کونده",
"ننه ولو",
"ننه سگ",
"مادر جنده",
"کص کپک زدع",
"چچچچچچچچ",
"ننع لنگی",
"fuck your mother",
"ننه خیراتی",
"سجده کن کونی!چچچ",
"ننه خیابونی",
"ننه کارتونی",
"تکرار میکنم کص ننت",
"تلگرام تو کس ننت",
"کص خوارت",
"خوار کیونی",
"پا بزن چچچچچ",
"مادرتو گاییدم",
"گوز ننع",
"کیرم تو دهن ننت",
"کونی",
"ننع همگانی",
"کیرم تو کص زیدت",
"کیر تو ممهای ابجیت",
"ابجی سگ",
"چچچچچچچچچ",
"کس دست ریدی با تایپ کردنت چچچ",
"ابجی جنده",
"ننع سگ سیبیل",
"بده بکنیم چچچچ",
"کص ناموس",
"شل ناموس",
"ریدم پس کلت چچچچچ",
"ننه شل",
"چاقال",
"ننع قسطی",
"Ass hole!",
"ننه ول",
"دست و پا نزن کس ننع",
"ننه ولو",
"خوارتو گاییدم",
"محوی!؟",
"ننت خوبع!؟",
"کس زنت",
"شاش ننع",
"ننه حیاطی /:",
"نن غسلی",
"پشمک!",
"کیرم تو کس ننت بگو مرسی چچچچ",
"بساک",
"چچچچچچ",
"ابم تو کص ننت :/",
"فاک یور مادر خوار سگ پخخخ",
"کیر سگ تو کص ننت",
"کص زن",
"nane koooniii",
"sick now :/",
"ننه فراری",
"بکن ننتم من باو جمع کن ننه جنده /:::",
"ننه جنده بیا واسم ساک بزن",
"حرف نزن که نکنمت هااا :|",
"کیر تو کص ننت😐",
"کص کص کص ننت😂",
"کصصصص ننت جووون",
"سگ ننع",
"کص خوارت",
"کیری فیس",
"کلع کیری",
"تیز باش سیک کن نبینمت",
"فلج تیز باش چچچ",
"بیا ننتو ببر",
"بکن ننتم باو ",
"کیرم تو بدخواه",
"چچچچچچچ",
"ننه جنده",
"ننه کص طلا",
"ننه کون طلا",
"کس ننت بزارم بخندیم!؟",
"کیرم دهنت",
"مادر خراب",
"ننه کونی",
"هر چی گفتی تو کص ننت خخخخخخخ",
"کص ناموست بای",
"کص ننت بای ://",
"کص ناموست باع",
"کون گلابی!",
"ریدی آب قطع",
"کص کص ننتم که",
"شل ننع",
"Sick",
"یکن ننتم که",
"کس خوار بدخواه",
"آب چاقال",
"ننه جریده",
"چچچچچچچ",
"ننه سگ سفید",
"آب کون",
"ننه 85",
"ننه سوپری",}
if not is_sudo(msg) then
return random3[math.random(#random3)]
end
end
return {
patterns = {
 "[Hh][Aa][Rr][Oo][Mm][Ii]",
"[Hh][Aa][Rr][Oo][Mm][Zz][Aa]Dd][Ee]",
"[Nn][Aa][Nn][Ee][Kk][Hh][Aa][Rr][Bb]",
"[Ff][Uu][Cc][Kk][Yy][Oo][Uu]",
"[Dd][Aa]Uu][Ss]",
"[Bb][Ee][Gg][Aa]",
"[Ss][Pp][Aa][Mm]",
"[Bb][Ss][Ii][Kk]",
"[Ss][Ii][Kk]",
"[Ss][Ii][Kk][Tt][Ii][Rr]",
"[Nn][Aa][Nn][Ee][Kk][Ii][Rr][Dd][Oo][Zz][Ee][Dd]",
"[Kk][Oo]Ss][Ll][Ii][Ss]",
"[Nn][Aa][Nn][Ee][Zz][Ee][Nn][Aa]",
"[Kk][Oo][Nn][Dd][Ee]",
"[Kk][Oo][Ss] [Kk][Ee][Ss][Ee]",
"[Jj][Ee][Nn][Dd][Ee]",
"[Mm][Aa][Dd][Aa][Rr] [Jj][Ee][Nn][Dd][Ee][Hh]",
"[Kk][Ii][Rr][Aa][Mm] [Dd][Aa][Hh][Aa][Nn]Ee][Tt][Oo][Nn]",
"[Dd][Oo][Dd][Oo][Ll]",
"[Ss][Hh][Oo][Mm][Bb][Oo][Ll]",
"[Cc][Oo][Ss][Ii]",
"[Nn][Aa][Nn][Ee] [Cc][Oo][Ss]",
"[Cc][Oo][Ss] [Mm][Ee][Mm][Bb][Ee][Rr]",
"[Zz][Aa][Nn][Aa] [Zz][Aa][Dd][Ee]",
"[Nn][Aa][Nn][Ee] [Oo][Bb][Ii]",
"[Kk][Ii][Rr][Ii]",
"[Kk][Nn][Oo][Nn][Ii]",
"[Nn][Aa][Gg][Ii][Dd][Aa][Mm]",
"[Gg][Aa][Ii][Dd][Aa][Mm]",
"[Kk][Oo][Ss] [Ll][Ii][Ss]",
"[Kk][Oo][Ss] [Mm][Oo][Kk][Hh]",
"[Kk][Oo][Ss] [Mm][Aa][Gg][Zz]",
"[Kk][Oo][Ss] [Kk][Hh][Oo][Ll]",
"[Jj][Aa][Gg][Ii]",
"[Jj][Aa][Gg]",
"[Kk][Hh][Aa][Rr] [Kk][Oo][Ss][Ee]",
"[Kk][Hh][Aa][Rr] [Kk][Oo][Ss][Dd][Ee]",
"[Cc][Oo][Cc][Hh][Oo][Ll]",
"[Ff][Uu][Cc][Kk]",
"[Mm][Aa][Dd][Aa][Rr] [Bb][Ee] [Kk][Aa][Tt][Aa]",
"[Hh][Rr][Oo][Mm] [Zz][Aa][Dd][Ee]",
"[Bb][Ii] [Gg][Ee][Rr][Aa][Tt]",
"[Gg][Aa][Ii][Dd][Ii][Nn]",

"[Kk][Oo][Ss][Nn][Aa][Nn][Tt]",
"[Kk][Oo][Nn][Ii]",
"[Kk][Ii][Rr][Ii]",
"[Kk][Ii][Rr]",
"[Jj][Ee][Nn][Dd][Ee]",
"[Kk][Hh][Aa][Rr]",
"[Kk][Oo][Ss][Ii]",
"کس کش",
"کس نن",
"کسننت",
"کص",
"کث",
"کس خواهر",
"کس خوار",
"کس خار",
"کس ابجیت",
"کیر",
"کس لی",
"گایی",
"کسلی",
"لاشی",
"جنده",
"ساک بزن",
"ساک",
"ساک مجلسی",
"کون",
"ننه الکسیس",
"نن الکسیس",
"ناموستو",
"ننه زنا",
"سیک",
"کسمخ",
"کسخل",
"کس خل",
"کس مخ",
"کس مغز",
"کس مغذ",
"خوارکس",
"خوار کس",
"خواهرکس",
"خواهر کس",
"حروم زاده",
"حرومی",
"حرومزاده",
"فاک",
"ک.س",
"ک_س",
"ک.ص",
"خارکس",
"خار کس",
"تخمی",
"تخم سگ",
"پدر سگ",
"پدرسگ",
"پدر صگ",
"پدرصگ",
"ننه سگ",
"نن سگ",
"نن صگ",
"ننه صگ",
"ننه خراب",
"نن خراب",
"ننتو",
"مادر سگ",
"مادر خراب",
"مادرتو گا",
"تخم جن",
"تخم سگ",
"مادرتو کر",
"ننه حمومی",
"نن حمومی",
"نن گشاد",
"ننه گشاد",
"کاندوم",
"خایه",
"ممه",
"ممه",
"ممه",
"یتیم",
"قهبه",
"قحوه",
"کس عمت",
"کی_ر",
"کی.ر",
"ک.یر",
"ک_یر",
"کسکش",
"کس کش",
"کس بیبیت",
"کس عم",
"کس خال",
"کس بابا",
"کس خر",
"اوبی",
"کس کون",
"کس مامی",
"کس مادر",
"مادر کس",
"خوار کس",
"ننه کس",
"جاکش",
"بیناموس",
"کیون",
"ناموستو",
"جندت",
"ساک",
"پدسگ",
"پدرسگ",
"سلام",
"چطوری",
"بی ناموس",
"^(نن)",
"^(وا)",
"^(شل)",
"^(ول)",
"^(ننه)",
"^(7)",
"^(9)",
},
run = run
}
