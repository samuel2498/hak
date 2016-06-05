# cotire.cmake 1.6.9 generated file
# /home/otserv/vanaheim1090/build/tfs_CXX_cotire.cmake
set (COTIRE_ADDITIONAL_PREFIX_HEADER_IGNORE_EXTENSIONS "inc;inl;ipp")
set (COTIRE_ADDITIONAL_PREFIX_HEADER_IGNORE_PATH "")
set (COTIRE_CLEAN_ALL_TARGET_NAME "clean_cotire")
set (COTIRE_CLEAN_TARGET_SUFFIX "_clean_cotire")
set (COTIRE_CMAKE_MODULE_FILE "/home/otserv/vanaheim1090/cmake/cotire.cmake")
set (COTIRE_CMAKE_MODULE_VERSION "1.6.9")
set (COTIRE_CXX_COMPILER_VERSION "4.8.4")
set (COTIRE_C_COMPILER_VERSION "4.8.4")
set (COTIRE_DEBUG "OFF")
set (COTIRE_DEBUG_INIT "FALSE")
set (COTIRE_INCLUDE_SYSTEM_FLAG "-isystem")
set (COTIRE_INTDIR "cotire")
set (COTIRE_MAXIMUM_NUMBER_OF_UNITY_INCLUDES "0")
set (COTIRE_MAXIMUM_NUMBER_OF_UNITY_INCLUDES_INIT "0")
set (COTIRE_MINIMUM_NUMBER_OF_TARGET_SOURCES "3")
set (COTIRE_PCH_ALL_TARGET_NAME "all_pch")
set (COTIRE_PCH_TARGET_SUFFIX "_pch")
set (COTIRE_PREFIX_HEADER_FILENAME_SUFFIX "_prefix")
set (COTIRE_TARGETS_FOLDER "cotire")
set (COTIRE_TARGET_COMPILE_DEFINITIONS_RELEASE "NDEBUG")
set (COTIRE_TARGET_COMPILE_FLAGS_RELEASE "-Wall;-Werror;-pipe;-fno-strict-aliasing;-std=c++11;-Ofast;-march=native")
set (COTIRE_TARGET_CONFIGURATION_TYPES "Release")
set (COTIRE_TARGET_IGNORE_PATH "/home/otserv/vanaheim1090")
set (COTIRE_TARGET_INCLUDE_DIRECTORIES_RELEASE "/usr/include/mysql;/usr/include/lua5.2;/usr/include/x86_64-linux-gnu")
set (COTIRE_TARGET_LANGUAGE "CXX")
set (COTIRE_TARGET_MAXIMUM_NUMBER_OF_INCLUDES "")
set (COTIRE_TARGET_POST_UNDEFS "")
set (COTIRE_TARGET_PRE_UNDEFS "")
set (COTIRE_TARGET_SOURCES "/home/otserv/vanaheim1090/src/otpch.cpp;/home/otserv/vanaheim1090/src/account.cpp;/home/otserv/vanaheim1090/src/actions.cpp;/home/otserv/vanaheim1090/src/ban.cpp;/home/otserv/vanaheim1090/src/baseevents.cpp;/home/otserv/vanaheim1090/src/bed.cpp;/home/otserv/vanaheim1090/src/chat.cpp;/home/otserv/vanaheim1090/src/combat.cpp;/home/otserv/vanaheim1090/src/commands.cpp;/home/otserv/vanaheim1090/src/condition.cpp;/home/otserv/vanaheim1090/src/configmanager.cpp;/home/otserv/vanaheim1090/src/connection.cpp;/home/otserv/vanaheim1090/src/container.cpp;/home/otserv/vanaheim1090/src/creature.cpp;/home/otserv/vanaheim1090/src/creatureevent.cpp;/home/otserv/vanaheim1090/src/cylinder.cpp;/home/otserv/vanaheim1090/src/database.cpp;/home/otserv/vanaheim1090/src/databasemanager.cpp;/home/otserv/vanaheim1090/src/databasetasks.cpp;/home/otserv/vanaheim1090/src/depotchest.cpp;/home/otserv/vanaheim1090/src/depotlocker.cpp;/home/otserv/vanaheim1090/src/events.cpp;/home/otserv/vanaheim1090/src/fileloader.cpp;/home/otserv/vanaheim1090/src/game.cpp;/home/otserv/vanaheim1090/src/globalevent.cpp;/home/otserv/vanaheim1090/src/guild.cpp;/home/otserv/vanaheim1090/src/groups.cpp;/home/otserv/vanaheim1090/src/house.cpp;/home/otserv/vanaheim1090/src/housetile.cpp;/home/otserv/vanaheim1090/src/inbox.cpp;/home/otserv/vanaheim1090/src/ioguild.cpp;/home/otserv/vanaheim1090/src/iologindata.cpp;/home/otserv/vanaheim1090/src/iomap.cpp;/home/otserv/vanaheim1090/src/iomapserialize.cpp;/home/otserv/vanaheim1090/src/iomarket.cpp;/home/otserv/vanaheim1090/src/item.cpp;/home/otserv/vanaheim1090/src/items.cpp;/home/otserv/vanaheim1090/src/luascript.cpp;/home/otserv/vanaheim1090/src/mailbox.cpp;/home/otserv/vanaheim1090/src/map.cpp;/home/otserv/vanaheim1090/src/monster.cpp;/home/otserv/vanaheim1090/src/monsters.cpp;/home/otserv/vanaheim1090/src/mounts.cpp;/home/otserv/vanaheim1090/src/movement.cpp;/home/otserv/vanaheim1090/src/networkmessage.cpp;/home/otserv/vanaheim1090/src/npc.cpp;/home/otserv/vanaheim1090/src/otserv.cpp;/home/otserv/vanaheim1090/src/outfit.cpp;/home/otserv/vanaheim1090/src/outputmessage.cpp;/home/otserv/vanaheim1090/src/party.cpp;/home/otserv/vanaheim1090/src/player.cpp;/home/otserv/vanaheim1090/src/position.cpp;/home/otserv/vanaheim1090/src/protocol.cpp;/home/otserv/vanaheim1090/src/protocolgame.cpp;/home/otserv/vanaheim1090/src/protocollogin.cpp;/home/otserv/vanaheim1090/src/protocolold.cpp;/home/otserv/vanaheim1090/src/protocolstatus.cpp;/home/otserv/vanaheim1090/src/quests.cpp;/home/otserv/vanaheim1090/src/raids.cpp;/home/otserv/vanaheim1090/src/rsa.cpp;/home/otserv/vanaheim1090/src/scheduler.cpp;/home/otserv/vanaheim1090/src/scriptmanager.cpp;/home/otserv/vanaheim1090/src/server.cpp;/home/otserv/vanaheim1090/src/spawn.cpp;/home/otserv/vanaheim1090/src/spells.cpp;/home/otserv/vanaheim1090/src/store.cpp;/home/otserv/vanaheim1090/src/talkaction.cpp;/home/otserv/vanaheim1090/src/tasks.cpp;/home/otserv/vanaheim1090/src/teleport.cpp;/home/otserv/vanaheim1090/src/thing.cpp;/home/otserv/vanaheim1090/src/tile.cpp;/home/otserv/vanaheim1090/src/tools.cpp;/home/otserv/vanaheim1090/src/trashholder.cpp;/home/otserv/vanaheim1090/src/vocation.cpp;/home/otserv/vanaheim1090/src/waitlist.cpp;/home/otserv/vanaheim1090/src/weapons.cpp;/home/otserv/vanaheim1090/src/wildcardtree.cpp")
set (COTIRE_TARGET_SOURCE_LOCATIONS "/home/otserv/vanaheim1090/src/otpch.cpp;/home/otserv/vanaheim1090/src/account.cpp;/home/otserv/vanaheim1090/src/actions.cpp;/home/otserv/vanaheim1090/src/ban.cpp;/home/otserv/vanaheim1090/src/baseevents.cpp;/home/otserv/vanaheim1090/src/bed.cpp;/home/otserv/vanaheim1090/src/chat.cpp;/home/otserv/vanaheim1090/src/combat.cpp;/home/otserv/vanaheim1090/src/commands.cpp;/home/otserv/vanaheim1090/src/condition.cpp;/home/otserv/vanaheim1090/src/configmanager.cpp;/home/otserv/vanaheim1090/src/connection.cpp;/home/otserv/vanaheim1090/src/container.cpp;/home/otserv/vanaheim1090/src/creature.cpp;/home/otserv/vanaheim1090/src/creatureevent.cpp;/home/otserv/vanaheim1090/src/cylinder.cpp;/home/otserv/vanaheim1090/src/database.cpp;/home/otserv/vanaheim1090/src/databasemanager.cpp;/home/otserv/vanaheim1090/src/databasetasks.cpp;/home/otserv/vanaheim1090/src/depotchest.cpp;/home/otserv/vanaheim1090/src/depotlocker.cpp;/home/otserv/vanaheim1090/src/events.cpp;/home/otserv/vanaheim1090/src/fileloader.cpp;/home/otserv/vanaheim1090/src/game.cpp;/home/otserv/vanaheim1090/src/globalevent.cpp;/home/otserv/vanaheim1090/src/guild.cpp;/home/otserv/vanaheim1090/src/groups.cpp;/home/otserv/vanaheim1090/src/house.cpp;/home/otserv/vanaheim1090/src/housetile.cpp;/home/otserv/vanaheim1090/src/inbox.cpp;/home/otserv/vanaheim1090/src/ioguild.cpp;/home/otserv/vanaheim1090/src/iologindata.cpp;/home/otserv/vanaheim1090/src/iomap.cpp;/home/otserv/vanaheim1090/src/iomapserialize.cpp;/home/otserv/vanaheim1090/src/iomarket.cpp;/home/otserv/vanaheim1090/src/item.cpp;/home/otserv/vanaheim1090/src/items.cpp;/home/otserv/vanaheim1090/src/luascript.cpp;/home/otserv/vanaheim1090/src/mailbox.cpp;/home/otserv/vanaheim1090/src/map.cpp;/home/otserv/vanaheim1090/src/monster.cpp;/home/otserv/vanaheim1090/src/monsters.cpp;/home/otserv/vanaheim1090/src/mounts.cpp;/home/otserv/vanaheim1090/src/movement.cpp;/home/otserv/vanaheim1090/src/networkmessage.cpp;/home/otserv/vanaheim1090/src/npc.cpp;/home/otserv/vanaheim1090/src/otserv.cpp;/home/otserv/vanaheim1090/src/outfit.cpp;/home/otserv/vanaheim1090/src/outputmessage.cpp;/home/otserv/vanaheim1090/src/party.cpp;/home/otserv/vanaheim1090/src/player.cpp;/home/otserv/vanaheim1090/src/position.cpp;/home/otserv/vanaheim1090/src/protocol.cpp;/home/otserv/vanaheim1090/src/protocolgame.cpp;/home/otserv/vanaheim1090/src/protocollogin.cpp;/home/otserv/vanaheim1090/src/protocolold.cpp;/home/otserv/vanaheim1090/src/protocolstatus.cpp;/home/otserv/vanaheim1090/src/quests.cpp;/home/otserv/vanaheim1090/src/raids.cpp;/home/otserv/vanaheim1090/src/rsa.cpp;/home/otserv/vanaheim1090/src/scheduler.cpp;/home/otserv/vanaheim1090/src/scriptmanager.cpp;/home/otserv/vanaheim1090/src/server.cpp;/home/otserv/vanaheim1090/src/spawn.cpp;/home/otserv/vanaheim1090/src/spells.cpp;/home/otserv/vanaheim1090/src/store.cpp;/home/otserv/vanaheim1090/src/talkaction.cpp;/home/otserv/vanaheim1090/src/tasks.cpp;/home/otserv/vanaheim1090/src/teleport.cpp;/home/otserv/vanaheim1090/src/thing.cpp;/home/otserv/vanaheim1090/src/tile.cpp;/home/otserv/vanaheim1090/src/tools.cpp;/home/otserv/vanaheim1090/src/trashholder.cpp;/home/otserv/vanaheim1090/src/vocation.cpp;/home/otserv/vanaheim1090/src/waitlist.cpp;/home/otserv/vanaheim1090/src/weapons.cpp;/home/otserv/vanaheim1090/src/wildcardtree.cpp")
set (COTIRE_UNITY_BUILD_ALL_TARGET_NAME "all_unity")
set (COTIRE_UNITY_BUILD_TARGET_SUFFIX "_unity")
set (COTIRE_UNITY_OUTPUT_DIRECTORY "")
set (COTIRE_UNITY_SOURCE_EXCLUDE_EXTENSIONS "m;mm")
set (COTIRE_UNITY_SOURCE_FILENAME_SUFFIX "_unity")
set (COTIRE_VERBOSE_INIT "FALSE")
set (CMAKE_GENERATOR "Unix Makefiles")
set (CMAKE_BUILD_TYPE "Release")
set (CMAKE_CXX_COMPILER_ID "GNU")
set (CMAKE_CXX_COMPILER "/usr/bin/g++-4.8")
set (CMAKE_CXX_COMPILER_ARG1 "")
set (CMAKE_CXX_SOURCE_FILE_EXTENSIONS "C;M;c++;cc;cpp;cxx;m;mm;CPP")