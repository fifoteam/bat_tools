
echo %1
cd /d %1

::


if exist debug (
	echo "folder exist"
) else (
	mkdir	debug
	copy "g:\FifoTeam\bat_tools\template_bat\debug\debug_ip\*" "debug\"
)



::pause
