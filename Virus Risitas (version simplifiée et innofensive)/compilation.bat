windres res.rc -o icon.obj

g++ icon.obj  -mwindows -std=c++20 -static -static-libgcc -static-libstdc++ -O3 -DNDEBUG src/*.cpp -o output/"Twitch Booster" -lole32 -lsapi -luuid -lwinmm -lws2_32 -lcomctl32 -lcomdlg32 -limm32 -lversion -lshlwapi -lsetupapi -lwininet -lurlmon -lshell32 -luser32 -lgdi32 -ladvapi32 -lkernel32 -lntdll -lpsapi -liphlpapi

pause