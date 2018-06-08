-- This file was automatically generated for the LuaDist project.

package = "lua-markdown-extra"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lua-markdown-extra.git"
}
-- Original source
-- source = {
--    url = "git://github.com/soapdog/lua-markdown-extra",
--    tag = "v0.1"
-- }
description = {
   homepage = "https://github.com/soapdog/lua-markdown-extra",
   license = "MIT",
   summary = "A rock that is able to process markdown files with metadata"
}
dependencies = {
   "lua >= 5.1",
   "markdown",
   "yaml"
}
build = {
   type = "builtin",
   modules = {
        markdown_extra = "markdown_extra.lua"
   }
}