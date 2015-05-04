project "02.D2D_HUD"
--language "C
language "C++"
--kind "StaticLib"
--kind "SharedLib"
--kind "ConsoleApp"
kind "WindowedApp"

flags {
    "Unicode",
    "WinMain",
}
files {
    "*.cpp",
    "*.rc",
    "*.h",
    "*.fx",
    "../01.CreateDevice/D3DManager.cpp",
}
includedirs {
    "$(BOOST_DIR)",
}
buildoptions {
}
defines {
}
libdirs {
}
links {
    "d3d11",
    "d3dcompiler",
    "dxguid",
    "d2d1",
    "dwrite",
}
