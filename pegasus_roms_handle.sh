#! /bin/bash
#depend on sed,7z,unix2dos,zenity
##############环境变量
SCRIPT_DIR=$(dirname "$0")
LIB_PATH="$SCRIPT_DIR/functions"
METADATA_DIR=$SCRIPT_DIR/"src/metadata"
CUR_DIR=`pwd`
SOURCE_DIR=$CUR_DIR/"source"
TRANSF_DIR=$CUR_DIR/"transf"
TARGET_DIR=$CUR_DIR/"target"
LOG=$CUR_DIR/"logfile"
ROMS_SUB_DIRNAME=""
METADATA_TITLE=$TRANSF_DIR/"metadata_title"
METADATA_LAUNCH=$TRANSF_DIR/"metadata_launch"
METADATA_GAMES=$TRANSF_DIR/"metadata_games"
exec 4>&2
exec 2>"$LOG"
declare -i WIDTH=800
declare -i HEIGHT=600
declare -A games_roms
declare -A games_medias
declare -A games_descriptions
declare -a games_selected
#################################

###函数库
source "$LIB_PATH"
############

###简介
version
help
#############

#############安装依赖
install_sed
install_dos2unix
install_7z
install_zenity
##############

haswkdir
check_source
generate_database $METADATA_GAMES
select_result
move_files
select_platform
merge_metadata
clearup

exec 2>&4
