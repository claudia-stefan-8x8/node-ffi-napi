# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := ffi
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=ffi' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DELECTRON_ENSURE_CONFIG_GYPI' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSING_ELECTRON_CONFIG_GYPI' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' \
	'-DV8_ENABLE_SANDBOX' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DPIC' \
	'-DFFI_BUILDING' \
	'-DHAVE_CONFIG_H' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.13 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++17 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/voadmin/.electron-gyp/22.0.3/include/node \
	-I/Users/voadmin/.electron-gyp/22.0.3/src \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/openssl/config \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/openssl/openssl/include \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/uv/include \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/zlib \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/v8/include \
	-I$(srcdir)/deps/libffi/include \
	-I$(srcdir)/deps/libffi/config/mac/x64

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=ffi' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DELECTRON_ENSURE_CONFIG_GYPI' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSING_ELECTRON_CONFIG_GYPI' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' \
	'-DV8_ENABLE_SANDBOX' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DPIC' \
	'-DFFI_BUILDING' \
	'-DHAVE_CONFIG_H' \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-O3 \
	-gdwarf-2 \
	-mmacosx-version-min=10.13 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++17 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/voadmin/.electron-gyp/22.0.3/include/node \
	-I/Users/voadmin/.electron-gyp/22.0.3/src \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/openssl/config \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/openssl/openssl/include \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/uv/include \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/zlib \
	-I/Users/voadmin/.electron-gyp/22.0.3/deps/v8/include \
	-I$(srcdir)/deps/libffi/include \
	-I$(srcdir)/deps/libffi/config/mac/x64

OBJS := \
	$(obj).target/$(TARGET)/deps/libffi/src/prep_cif.o \
	$(obj).target/$(TARGET)/deps/libffi/src/types.o \
	$(obj).target/$(TARGET)/deps/libffi/src/raw_api.o \
	$(obj).target/$(TARGET)/deps/libffi/src/java_raw_api.o \
	$(obj).target/$(TARGET)/deps/libffi/src/closures.o \
	$(obj).target/$(TARGET)/deps/libffi/src/x86/ffiw64.o \
	$(obj).target/$(TARGET)/deps/libffi/src/x86/ffi64.o \
	$(obj).target/$(TARGET)/deps/libffi/src/x86/unix64.o \
	$(obj).target/$(TARGET)/deps/libffi/src/x86/win64.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.S FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-mmacosx-version-min=10.13 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug :=

LDFLAGS_Release := \
	-mmacosx-version-min=10.13 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release :=

LIBS :=

$(builddir)/libffi.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/libffi.a: LIBS := $(LIBS)
$(builddir)/libffi.a: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/libffi.a: TOOLSET := $(TOOLSET)
$(builddir)/libffi.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/libffi.a
# Add target alias
.PHONY: ffi
ffi: $(builddir)/libffi.a

# Add target alias to "all" target.
.PHONY: all
all: ffi

# Add target alias
.PHONY: ffi
ffi: $(builddir)/libffi.a

# Short alias for building this static library.
.PHONY: libffi.a
libffi.a: $(builddir)/libffi.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/libffi.a
