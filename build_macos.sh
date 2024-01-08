mkdir build &&
cd build &&
cmake .. &&
cd .. &&
cmake --build build --config Release --target dxcompiler &&
mkdir release &&
cp build/DirectXShaderCompiler/lib/libdxcompiler.dylib release/libdxcompiler.dylib &&
cp DirectXShaderCompiler/include/dxc/dxcapi.h release/dxcapi.h &&
cp DirectXShaderCompiler/include/dxc/WinAdapter.h release/WinAdapter.h