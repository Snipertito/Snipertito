local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then
return true    
else    
return false    
end 
end

if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
 -︙ اوامر الحمايه اتبع مايلي ...
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ قفل + فتح ← الامر… 
 -︙ ← { بالتقييد ، بالطرد ، بالكتم }
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ الروابط
 -︙ المعرف
 -︙ التاج
 -︙ الشارحه
 -︙ التعديل
 -︙ التثبيت
 -︙ المتحركه
 -︙ الملفات
 -︙ الصور
 -︙ التفليش
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ الماركداون
 -︙ البوتات
 -︙ التكرار
 -︙ الكلايش
 -︙ السيلفي
 -︙ الملصقات
 -︙ الفيديو
 -︙ الانلاين
 -︙ الدردشه
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ التوجيه
 -︙ الاغاني
 -︙ الصوت
 -︙ الجهات
 -︙ الاشعارات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,' -︙ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر تفعيل وتعطيل …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ تفعيل ~ تعطيل + امر …
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اطردني
 -︙ صيح
 -︙ ضافني
 -︙ الرابط 
 -︙ الحظر
 -︙ الرفع
 -︙ الحظر
 -︙ الرفع 
 -︙ الايدي
 -︙ الالعاب
 -︙ ردود المطور
 -︙ الترحيب
 -︙ ردود المدير
 -︙ الردود
 -︙ ردود البوت
 -︙ اوامر التحشيش
 -︙ صورتي
 -︙ زخرفه
 -︙ حساب العمر
 -︙ الابراج
 -︙ الرجوله 
 -︙ الانوثه 
 -︙ الكره
 -︙ الحب 
 -︙ تويت
 -︙ الكل
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
 -︙ اهلا بك عزيزي …
-︙ اوامر الوضع ~ اضف ...
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اضف / حذف ← رد
 -︙ اضف / حذف ← صلاحيه
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ ضع + امر …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اسم
 -︙ رابط
 -︙ ترحيب
 -︙ قوانين
 -︙ صوره
 -︙ وصف
 -︙ تكرار + عدد
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر مسح / الحذف ← امر
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ مسح + امر …
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ الايدي
 -︙ الادمنيه
 -︙ المميزين
 -︙ ردود المدير
 -︙ المدراء 
 -︙ المنشئين 
 -︙ الاساسين
 -︙ قائمه المالك
 -︙ المنظفين 
 -︙ البوتات
 -︙ امسح
 -︙ صلاحيه
 -︙ قائمه منع المتحركات
 -︙ قائمه منع الصور
 -︙ قائمه منع الملصقات
 -︙ مسح قائمه المنع
 -︙ المحذوفين
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ حذف + امر ...
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ امر 
 -︙ الاوامر المضافه
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر تنزيل ورفع …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ مميز
 -︙ ادمن
 -︙ مدير
 -︙ منشئ
 -︙ منشئ اساسي
 -︙ مالك
 -︙ منظف
 -︙ الادمنيه
 -︙ ادمن بالجروب
 -︙ ادمن بكل الصلاحيات
 -︙ القيود
 -︙ تنزيل جميع الرتب
 -︙ تنزيل الكل 
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اوامر التغيير …
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ تغيير رد المطور + اسم
 -︙ تغيير رد المالك + اسم
 -︙ تغيير رد منشئ الاساسي + اسم
 -︙ تغيير رد المنشئ + اسم
 -︙ تغيير رد المدير + اسم
 -︙ تغيير رد الادمن + اسم
 -︙ تغيير رد المميز + اسم
 -︙ تغيير رد العضو + اسم
 -︙ تغيير امر الاوامر
 -︙ تغيير امر م1 ~ الئ م10
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر المجموعه …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ الاوامر … كالتالي
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ استعاده الاوامر
 -︙ صيح ~ تاج ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : منظفين : للمالك
 -︙ كشف القيود 
 -︙ تعيين الايدي
 -︙ تغيير الايدي
 -︙ الحساب + ايدي الحساب
 -︙ تنظيف + العدد
 -︙ امسح
 -︙ تنزيل الكل
 -︙ تنزيل جميع الرتب
 -︙ منع + برد
 -︙~ الصور + متحركه + ملصق ~
 -︙ حظر ~ كتم ~ تقييد ~ طرد
 -︙ المحظورين ~ المكتومين ~ المقيدين
 -︙ الغاء كتم + حظر + تقييد ~ بالرد و معرف و ايدي
 -︙ تقييد ~ كتم + الرقم + ساعه
 -︙ تقييد ~ كتم + الرقم + يوم
 -︙ تقييد ~ كتم + الرقم + دقيقه
 -︙ تثبيت ~ الغاء تثبيت
 -︙ الترحيب
 -︙ الغاء تثبيت الكل 
 -︙ كشف البوتات
 -︙ الصلاحيات
 -︙ كشف ~ برد ← بمعرف ← ايدي
 -︙ تاج للكل
 -︙ تاج للمشرفين
 -︙ عدد المنظفين
 -︙ اعدادات المجموعه
 -︙ عدد الجروب
 -︙ ردود المدير
 -︙ اسم بوت + الرتبه
 -︙ الاوامر المضافه
 -︙ قائمه المنع
 -︙ نسبه الحب 
 -︙ نسبه رجوله
 -︙ نسبه الكره
 -︙ نسبه الانوثه
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
  -︙ اوامر التسليه …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← الامر
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← متوحد 
 -︙ تاك للمتوحدين
√ مسح المتوحدين
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← وتكه
 -︙ تاك للوتكات
√ مسح الوتكات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← كلب
 -︙ تاك للكلاب
√ مسح الكلاب
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← قرد 
 -︙ تاك للقرود
√ مسح القرود
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← بقره
 -︙ تاك للبقرات
√ مسح البقرات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← غبي
 -︙ تاك للاغبياء
√ مسح الاغبياء
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← حمار
 -︙ تاك للحمير
√ مسح الحمير
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← بقلبي +من قلبي 
 -︙ تاك للي بقلبي
√ مسح اللي بقلبي
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← زوجتي
 -︙ تاك للزوجات
π مسح الزوجات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← مطلقه
 -︙ تاك للمطلقات
√ مسح المطلقات 
 
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,' -︙ هاذا الامر خاص بمطور\n -︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' -︙ لا تستطيع استخدام البوت \n -︙ يرجى الاشتراك بالقناه اولا \n -︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
اوامرك المطورين 
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ تفعيل ← تعطيل 
 -︙ المجموعات ← المشتركين ← الاحصائيات
 -︙ رفع ← تنزيل منشئ اساسي
 -︙ مسح الاساسين ← المنشئين الاساسين
 -︙ مسح المنشئين ← المنشئين
 -︙ رفع ⇠ تنزيل مالك
 -︙ مسح قائمه المالك 
 -︙ رفع ⇠ تنزيل منظف
 -︙ مسح المنظفين 
 -︙ اسم ~ ايدي + بوت غادر 
 -︙ اذاعه 
 -︙ ردود المطور 
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالمطور الاساسي\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
 -︙ اهلا بك عزيزي √
 -︙ اوامر مطور الاساسي...↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ تفعيل
 -︙ تعطيل
 -︙ مسح الاساسين
 -︙ المنشئين الاساسين
 -︙ رفع ⇠ تنزيل منشئ اساسي
 -︙ مسح المطورين
 -︙ رفع ⇠ تنزيل مالك 
 -︙ المطورين
 -︙ رفع ⇠ تنزيل مطور
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اسم البوت + غادر
 -︙ غادر
 -︙ اسم بوت + الرتبه
 -︙ تحديث السورس
 -︙ حضر عام
 -︙ كتم عام
 -︙ الغاء العام
 -︙ قائمه العام
 -︙ مسح قائمه العام
 -︙ جلب نسخه الاحتياطيه
 -︙ رفع نسخه الاحتياطيه
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ المتجر 
 -︙ متجر الملفات
 -︙ الملفات
 -︙ مسح الملفات
 -︙ تعطيل + تفعيل + اسم ملف
  ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اذاعه خاص
 -︙ اذاعه
 -︙ اذاعه بالتوجيه
 -︙ اذاعه بالتوجيه خاص
 -︙ اذاعه بالتثبيت
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ جلب نسخه البوت
 -︙ رفع نسخه البوت
 -︙ ضع عدد الاعضاء + العدد
 -︙ ضع كليشه المطور
 -︙ تفعيل/تعطيل الاذاعه
 -︙ تفعيل/تعطيل البوت الخدمي
 -︙ تفعيل/تعطيل التواصل
 -︙ تغيير اسم البوت
 -︙ اضف/حذف رد للكل
 -︙ ردود المطور
 -︙ مسح ردود المطور
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ الاشتراك الاجباري
 -︙ تعطيل الاشتراك الاجباري
 -︙ تفعيل الاشتراك الاجباري
 -︙ حذف رساله الاشتراك
 -︙ تغيير رساله الاشتراك
 -︙ تغيير الاشتراك
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ الاحصائيات
 -︙ المشتركين
 -︙ المجموعات 
 -︙ تفعيل/تعطيل المغادره
 -︙ تنظيف المشتركين
 -︙ تنظيف الجروبات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
 -︙ اهلا بك عزيزي √
 -︙ اوامر الاعضاء كتالي…↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ عرض معلوماتك ↑↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ ايديي ← اسمي 
 -︙ رسايلي ← مسح رسايلي 
 -︙ رتبتي ← سحكاتي 
 -︙ مسح سحكاتي ← المنشئ 
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اوآمر المجموعه ↑↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ الرابط ← القوانين – الترحيب
 -︙ ايدي ← اطردني 
 -︙ اسمي ← المطور  
 -︙ كشف ~ بالرد بالمعرف
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ اسم البوت + الامر ↑↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
 -︙ بوسه بالرد 
 -︙ مصه بالرد
 -︙ رزله بالرد 
 -︙ شنو رئيك بهذا بالرد
 -︙ شنو رئيك بهاي بالرد
 -︙ تحب هذا
 ┉ ┉ ┉ ┉ ┉ ┉ 𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝐹𝑂𝑅𝐸𝑉𝐸𝑅 𖠐](t.me/Quiet5124day)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
