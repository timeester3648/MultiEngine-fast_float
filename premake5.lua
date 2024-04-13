include "../../premake/common_premake_defines.lua"

project "fast_float"
	kind "None"
	language "C++"
	cppdialect "C++latest"
	cdialect "C17"
	targetname "%{prj.name}"
	inlining "Auto"

	files {
		"./**.h",
	}

	includedirs {
		"%{IncludeDir.fast_float}"
	}