find_path(WeeChat_INCLUDE_DIRS weechat/weechat-plugin.h)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(WeeChat FOUND_VAR WeeChat_FOUND REQUIRED_VARS WeeChat_INCLUDE_DIRS)