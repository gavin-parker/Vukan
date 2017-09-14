C:/VulkanSDK/1.0.57.0/Bin32/glslangValidator.exe -V shader.vert
C:/VulkanSDK/1.0.57.0/Bin32/glslangValidator.exe -V shader.frag
xcopy vert.spv ..\..\Debug\shaders
xcopy frag.spv ..\..\Debug\shaders
pause