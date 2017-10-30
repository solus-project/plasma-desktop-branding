# Begin /usr/share/xdg/plasma-workspace/env/50-qtlogging.sh

if [ -z "${QT_LOGGING_RULES}" ]; then
    export QT_LOGGING_RULES="*.debug=false"
fi

# End /usr/share/xdg/plasma-workspace/env/50-qtlogging.sh
