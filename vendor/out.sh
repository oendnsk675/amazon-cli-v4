data=$1
cond=$2

red="\033[31m"
purple="\033[0;35m"
green="\033[92m"
yellow="\033[93m"
cyan="\033[36m"
close="\033[0m"
blue="\033[0;34m"


if [[ $cond == 'live' ]]; then
	echo -e " ${purple}[ $cond ] ${green}[$data] ${purple}=> ${cyan}[eastlombok@team]${close}"
elif [[ $cond == 'die' ]]; then
	echo -e " ${purple}[ $cond ] ${red}[$data] ${purple}=> ${cyan}[eastlombok@team]${close}"
elif [[ $cond == 'gettoken' ]]; then
	echo -e " \x1b[0m${C}${O} Get Token Apple Ini Akan Sedikit Lama, Tergantung Koneksi Wait...${N}\n"
elif [[ $cond == 'tokensuccess' ]]; then
	echo -e " \x1b[0m${C}${O} Token Success Terambil${N}"
elif [[ $cond == 'crack' ]]; then
	echo -e " \x1b[0m[${C} $cond ]  => $data |${O} eastlombok@team${N}"
elif [[ $cond == 'unknown' ]]; then
	echo -e " ${purple}[unknown] ${yellow}$data ${purple}=> ${cyan}[eastlombok@team]${close}"
elif [[ $cond == 'something' ]]; then
	echo -e " \x1b[0m${R}${O} Something Went Wrong${N}"
elif [[ $cond == 'invalid_token' ]]; then
	echo -e " ${purple}[x] ${red}Invalid Token ${purple}=> ${cyan}[eastlombok@team]${close}"
elif [[ $cond == 'invalid_username_password' ]]; then
	echo -e " ${purple}[x] ${red}Invalid Username atau Password ${purple}=> ${cyan}[eastlombok@team]${close}"
elif [[ $cond == 'inet_error' ]]; then
	echo -e " ${purple}[x] ${red}Cek koneksi internet ${purple}=> ${cyan}[eastlombok@team]${close}"
fi