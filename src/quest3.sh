$ ./ai_door_management_module.sh
$ mkdir -p door_management_files/door_configuration
$ mkdir -p door_management_files/door_map
$ mkdir -p door_management_files/door_logs
$ ./ai_door_management_module.sh  
$ mv door_management_fi door_management_files
$ git restore *.log
$ git restore *.conf
$ git restore *.1
$  git mv door_management_fi/*.log door_management_files/door_logs
$  git mv door_management_fi/*.conf door_management_files/door_configuration
$  git mv door_management_fi/*.1 door_management_files/door_map
$ ./ai_door_management_module.sh

