--[[ 
__________________________________ 
|  |__________________________|  | 
|  |                          |  | 
|  |By : @IIIH4III            |  | 
|  |CH : @DevFofa             |  | 
|  |DeV : @H4_twsl_BoT        |  | 
|  |__________________________|  | 
|__|__________________________|__| 
--]] 
function DeVx7(msg, matches) 
      local text1 = matches[1] 
      local url = "http://api.monsterbot.ir/pic/?text="..text1.."&color=blue&font=Raiders&fsize=70&bg=dragon" 
       local photo = download_to_photo(url,'صمم.jpg') 
         send_photo(get_receiver(msg), photo, ok_cb, false) 
end -- امانه بذمتك ليوم الدين لاتحذف الحقوق لان نحولت وانا اكتب الملف 
return { 
  description = "تصميم", 
  usage = { 
    "صمم الاسم : استخدام", 
  }, 
  patterns = { 
   "^صمم (.+)$", 
  }, 
  run = DeVx7 
} 
--[[ 
__________________________________ 
|  |__________________________|  | 
|  |                          |  | 
|  |By : @IIIH4III            |  | 
|  |CH : @DevFofa             |  | 
|  |DeV : @H4_twsl_bot        |  | 
|  |__________________________|  | 
|__|__________________________|__| 
--]] 
