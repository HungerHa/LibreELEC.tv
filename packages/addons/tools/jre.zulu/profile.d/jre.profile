# point to folder with jre
export JAVA_HOME="/storage/.kodi/addons/tools.jre.zulu"

# libbluray-*.jar in this folder (need / at the end)
export LIBBLURAY_CP="/storage/.kodi/addons/tools.jre.zulu/"

# or set file directly
# export LIBBLURAY_CP="/storage/.kodi/addons/tools.jre.zulu/libbluray-j2se-1.0.2.jar"

# additional java options
#export _JAVA_OPTIONS="-Djava.io.tmpdir=/storage/libbluray-bdj-cache"

# remove old libbluray bdj cache
rm -fr "/storage/.kodi/userdata/addon_data/tools.jre.zulu/libbluray-bdj-cache"
