META.PLUGIN_NAME = "Foobar"
META.PLUGIN_VERSION = "1.0"

read (META)
read [[foo.lua]]
read [[bar.lua]]
write [[foobar.lua]]
