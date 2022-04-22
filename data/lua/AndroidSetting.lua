local pack android;
local pack apk;
local pack lua;
local pack haxe;
local pack json;
local pack xml;
local pack setting;

function androidSetting()
   androidSDK.version(1.0.0)
   androidJDK.version(1.0.0)
   androidNDK.version(1.0.0)
   systemPath.setting(issuseSend,true)
end
