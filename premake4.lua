solution "positive"
if os.is64bit() then
    THEDIR="x64"
else
    THEDIR="x86"
end
configurations {"Debug","Release"}
--solution "Positive"
project "positive"
targetname ("positive")
kind "ConsoleApp"
language "C"
files {"src/*.c"}
--configuration "Debug"
--defines {"DEBUG"}
--flags {"Symbols"}
--configuration "Release"
--defines {"NDEBUG"}
--flags {"Optimize"}
links {"/lib/modules/3.13.0-32-generic/build/"}

--objdir ("./temp")
