local pack android;
local pack systemPath;
local pack haxe;
local pack lua;
local pack json;
local pack xml;

function androidPath()
   system.androidGetPathSUtil()
   SUtil.systemFilesGetUrl()
   files.getUrlOpen()
   forAndroidPathsCode()
   forSystemPathGet()
   androidXmlRepath()
   system.androidPathJson()
   system.androidPathLua()
   system.androidPathPng()
   system.androidPathJpg()
   system.androidPathXml()
   system.androidPathfolder()
   androidStorage.getPathSystem()
   return androidSystemPath
end
