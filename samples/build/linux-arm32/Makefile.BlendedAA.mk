# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = BlendedAA
BlendedAA_cppfiles   += ./../../gl4-maxwell/BlendedAA/BlendedAA.cpp

BlendedAA_debug_hpaths    := 
BlendedAA_debug_hpaths    += ./../../gl4-maxwell/BlendedAA
BlendedAA_debug_hpaths    += ./../../../extensions/include
BlendedAA_debug_hpaths    += ./../../../extensions/externals/include
BlendedAA_debug_hpaths    += ./../../../extensions/externals/include/GLFW
BlendedAA_debug_lpaths    := 
BlendedAA_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_debug_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_debug_defines   := $(BlendedAA_custom_defines)
BlendedAA_debug_defines   += LINUX=1
BlendedAA_debug_defines   += GLEW_NO_GLU=1
BlendedAA_debug_defines   += _DEBUG
BlendedAA_debug_libraries := 
BlendedAA_debug_libraries += NvAppBaseD
BlendedAA_debug_libraries += NvUID
BlendedAA_debug_libraries += NvAssetLoaderD
BlendedAA_debug_libraries += NvModelD
BlendedAA_debug_libraries += NvGLUtilsD
BlendedAA_debug_libraries += NvGamepadD
BlendedAA_debug_libraries += HalfD
BlendedAA_debug_libraries += GLEW
BlendedAA_debug_libraries += glfw3
BlendedAA_debug_libraries += X11
BlendedAA_debug_libraries += Xrandr
BlendedAA_debug_libraries += Xi
BlendedAA_debug_libraries += rt
BlendedAA_debug_libraries += m
BlendedAA_debug_libraries += GL
BlendedAA_debug_libraries += dl
BlendedAA_debug_libraries += Xxf86vm
BlendedAA_debug_libraries += pthread
BlendedAA_debug_libraries += :libHalfD.a
BlendedAA_debug_libraries += :libNvAppBaseD.a
BlendedAA_debug_libraries += :libNvAssetLoaderD.a
BlendedAA_debug_libraries += :libNvGamepadD.a
BlendedAA_debug_libraries += :libNvGLUtilsD.a
BlendedAA_debug_libraries += :libNvModelD.a
BlendedAA_debug_libraries += :libNvUID.a
BlendedAA_debug_cflags    := $(BlendedAA_custom_cflags)
BlendedAA_debug_cflags    += $(addprefix -D, $(BlendedAA_debug_defines))
BlendedAA_debug_cflags    += $(addprefix -I, $(BlendedAA_debug_hpaths))
BlendedAA_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
BlendedAA_debug_cflags  += -Wno-reorder
BlendedAA_debug_cflags  += -g
BlendedAA_debug_lflags    := $(BlendedAA_custom_lflags)
BlendedAA_debug_lflags    += $(addprefix -L, $(BlendedAA_debug_lpaths))
BlendedAA_debug_lflags    += -Wl,--start-group $(addprefix -l, $(BlendedAA_debug_libraries)) -Wl,--end-group
BlendedAA_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
BlendedAA_debug_objsdir  := $(OBJS_DIR)/BlendedAA_debug
BlendedAA_debug_obj      := 
BlendedAA_debug_cpp_o    = $(addprefix $(BlendedAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(BlendedAA_cppfiles)))))
BlendedAA_debug_obj      += $(BlendedAA_debug_cpp_o) 
BlendedAA_debug_bin      := ./../../bin/linux-arm32/BlendedAAD

clean_BlendedAA_debug: 
	@$(ECHO) clean BlendedAA debug
	@$(RMDIR) $(BlendedAA_debug_objsdir)
	@$(RMDIR) $(BlendedAA_debug_bin)

build_BlendedAA_debug: postbuild_BlendedAA_debug
postbuild_BlendedAA_debug: mainbuild_BlendedAA_debug
mainbuild_BlendedAA_debug: prebuild_BlendedAA_debug $(BlendedAA_debug_bin)
prebuild_BlendedAA_debug:

-include $(BlendedAA_debug_cpp_o:%o=%d)

$(BlendedAA_debug_bin): $(BlendedAA_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/BlendedAAD`
	$(CCLD) $^ $(BlendedAA_debug_lflags) -o $(BlendedAA_debug_bin) 
	@$(ECHO) building $@ complete!

$(BlendedAA_debug_cpp_o): $(BlendedAA_debug_objsdir)/%.o: 
	@$(ECHO) BlendedAA: compiling debug $(filter %$*,$(BlendedAA_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(BlendedAA_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(BlendedAA_cppfiles)) -o $@
BlendedAA_release_hpaths    := 
BlendedAA_release_hpaths    += ./../../gl4-maxwell/BlendedAA
BlendedAA_release_hpaths    += ./../../../extensions/include
BlendedAA_release_hpaths    += ./../../../extensions/externals/include
BlendedAA_release_hpaths    += ./../../../extensions/externals/include/GLFW
BlendedAA_release_lpaths    := 
BlendedAA_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_release_lpaths    += ./../../../extensions/lib/linux-arm32
BlendedAA_release_defines   := $(BlendedAA_custom_defines)
BlendedAA_release_defines   += LINUX=1
BlendedAA_release_defines   += GLEW_NO_GLU=1
BlendedAA_release_defines   += NDEBUG
BlendedAA_release_libraries := 
BlendedAA_release_libraries += NvAppBase
BlendedAA_release_libraries += NvUI
BlendedAA_release_libraries += NvAssetLoader
BlendedAA_release_libraries += NvModel
BlendedAA_release_libraries += NvGLUtils
BlendedAA_release_libraries += NvGamepad
BlendedAA_release_libraries += Half
BlendedAA_release_libraries += GLEW
BlendedAA_release_libraries += glfw3
BlendedAA_release_libraries += X11
BlendedAA_release_libraries += Xrandr
BlendedAA_release_libraries += Xi
BlendedAA_release_libraries += rt
BlendedAA_release_libraries += m
BlendedAA_release_libraries += GL
BlendedAA_release_libraries += dl
BlendedAA_release_libraries += Xxf86vm
BlendedAA_release_libraries += pthread
BlendedAA_release_libraries += :libHalf.a
BlendedAA_release_libraries += :libNvAppBase.a
BlendedAA_release_libraries += :libNvAssetLoader.a
BlendedAA_release_libraries += :libNvGamepad.a
BlendedAA_release_libraries += :libNvGLUtils.a
BlendedAA_release_libraries += :libNvModel.a
BlendedAA_release_libraries += :libNvUI.a
BlendedAA_release_cflags    := $(BlendedAA_custom_cflags)
BlendedAA_release_cflags    += $(addprefix -D, $(BlendedAA_release_defines))
BlendedAA_release_cflags    += $(addprefix -I, $(BlendedAA_release_hpaths))
BlendedAA_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
BlendedAA_release_cflags  += -Wno-reorder
BlendedAA_release_cflags  += -O2
BlendedAA_release_lflags    := $(BlendedAA_custom_lflags)
BlendedAA_release_lflags    += $(addprefix -L, $(BlendedAA_release_lpaths))
BlendedAA_release_lflags    += -Wl,--start-group $(addprefix -l, $(BlendedAA_release_libraries)) -Wl,--end-group
BlendedAA_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
BlendedAA_release_objsdir  := $(OBJS_DIR)/BlendedAA_release
BlendedAA_release_obj      := 
BlendedAA_release_cpp_o    = $(addprefix $(BlendedAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(BlendedAA_cppfiles)))))
BlendedAA_release_obj      += $(BlendedAA_release_cpp_o) 
BlendedAA_release_bin      := ./../../bin/linux-arm32/BlendedAA

clean_BlendedAA_release: 
	@$(ECHO) clean BlendedAA release
	@$(RMDIR) $(BlendedAA_release_objsdir)
	@$(RMDIR) $(BlendedAA_release_bin)

build_BlendedAA_release: postbuild_BlendedAA_release
postbuild_BlendedAA_release: mainbuild_BlendedAA_release
mainbuild_BlendedAA_release: prebuild_BlendedAA_release $(BlendedAA_release_bin)
prebuild_BlendedAA_release:

-include $(BlendedAA_release_cpp_o:%o=%d)

$(BlendedAA_release_bin): $(BlendedAA_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/BlendedAA`
	$(CCLD) $^ $(BlendedAA_release_lflags) -o $(BlendedAA_release_bin) 
	@$(ECHO) building $@ complete!

$(BlendedAA_release_cpp_o): $(BlendedAA_release_objsdir)/%.o: 
	@$(ECHO) BlendedAA: compiling release $(filter %$*,$(BlendedAA_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(BlendedAA_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(BlendedAA_cppfiles)) -o $@