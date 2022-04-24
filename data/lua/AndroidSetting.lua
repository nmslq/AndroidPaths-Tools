if android
local pack android;
local pack apk;
local pack lua;
local pack haxe;
local pack json;
local pack xml;
local pack setting;
local system.io;
end

function androidSetting()
   androidSDK.setVersion(1.0.0)
   androidJDK.setVersion(1.0.0)
   androidNDK.setVersion(1.0.0)
   systemPath.setting(issuseSend,true)
   androidSystem.storageSettingGet()
   return androidSetting;
end
