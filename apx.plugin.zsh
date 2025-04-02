# Помощь на русском
apx-ru() {
  echo
  echo -e "\033[1;33mapx - \033[1;37mМенеджер пакетов с интерфейсом командной строки на основе apt\033[0m"
  echo -e "\033[1;32mИспользование:\033[0m apx {команда} [аргументы]"
  echo
  echo -e "\033[1;37mДоступные команды:\033[0m"
  echo
  
  printf "\033[38;5;240m┌─────────────┬───────────────────────────────────────────┬──────────────────────────────────────┐\033[0m\n"
  printf "\033[38;5;240m│ \033[1;33mКоманда apx\033[0m \033[38;5;240m│ \033[1;37mОписание\033[0m                                  \033[38;5;240m│ \033[1;38;5;240mКоманда apt\033[0m                          \033[38;5;240m│\033[0m\n"
  printf "\033[38;5;240m├─────────────┼───────────────────────────────────────────┼──────────────────────────────────────┤\033[0m\n"

  printf "\033[38;5;240m| \033[1;33mapx i\033[0m       \033[38;5;240m| \033[1;37mУстановка пакета                          \033[38;5;240m| \033[38;5;240msudo apt install <package name>\033[0m      \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx r\033[0m       \033[38;5;240m| \033[1;37mУдаление пакета                           \033[38;5;240m| \033[38;5;240msudo apt remove <package name>\033[0m       \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx rei\033[0m     \033[38;5;240m| \033[1;37mПереустановка пакета                      \033[38;5;240m| \033[38;5;240msudo apt reinstall <package name>\033[0m    \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx d\033[0m       \033[38;5;240m| \033[1;37mЗагрузка пакета                           \033[38;5;240m| \033[38;5;240msudo apt download <package name>\033[0m     \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx p\033[0m       \033[38;5;240m| \033[1;37mПолное удаление пакета                    \033[38;5;240m| \033[38;5;240msudo apt purge <package name>\033[0m        \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx upd\033[0m     \033[38;5;240m| \033[1;37mОбновление списка пакетов                 \033[38;5;240m| \033[38;5;240msudo apt update\033[0m                      \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx upg\033[0m     \033[38;5;240m| \033[1;37mОбновление установленных пакетов          \033[38;5;240m| \033[38;5;240msudo apt upgrade\033[0m                     \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx fupg\033[0m    \033[38;5;240m| \033[1;37mПолное обновление                         \033[38;5;240m| \033[38;5;240msudo apt full-upgrade\033[0m                \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx a\033[0m       \033[38;5;240m| \033[1;37mУдаление неиспользуемых пакетов           \033[38;5;240m| \033[38;5;240msudo apt autoremove\033[0m                  \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx se\033[0m      \033[38;5;240m| \033[1;37mПоиск пакетов                             \033[38;5;240m| \033[38;5;240mapt search <search term>\033[0m             \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx l\033[0m       \033[38;5;240m| \033[1;37mСписок пакетов                            \033[38;5;240m| \033[38;5;240mapt list [<search term>]\033[0m             \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx sh\033[0m      \033[38;5;240m| \033[1;37mОтображение информации о пакете           \033[38;5;240m| \033[38;5;240mapt show <package name>\033[0m              \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx c\033[0m       \033[38;5;240m| \033[1;37mОчистка кэша APT                          \033[38;5;240m| \033[38;5;240msudo apt clean\033[0m                       \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx check\033[0m   \033[38;5;240m| \033[1;37mПроверка состояния установленных пакетов  \033[38;5;240m| \033[38;5;240msudo apt check\033[0m                       \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx hold\033[0m    \033[38;5;240m| \033[1;37mУдержание пакета                          \033[38;5;240m| \033[38;5;240msudo apt-mark hold <package name>\033[0m    \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx unhold\033[0m  \033[38;5;240m| \033[1;37mСнятие удержания с пакета                 \033[38;5;240m| \033[38;5;240msudo apt-mark unhold <package name>\033[0m  \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx policy\033[0m  \033[38;5;240m| \033[1;37mОтображение политики пакета               \033[38;5;240m| \033[38;5;240mapt-cache policy <package name>\033[0m      \033[38;5;240m|\n"

  printf "\033[38;5;240m└─────────────┴───────────────────────────────────────────┴──────────────────────────────────────┘\033[0m\n"
  echo
}

# Помощь на английском
apx-en() {
  echo
  echo -e "\033[1;33mapx - \033[1;37mPackage manager with command line interface based on apt\033[0m"
  echo -e "\033[1;32mUsage:\033[0m apx {command} [arguments]"
  echo
  echo -e "\033[1;37mAvailable commands:\033[0m"
  echo
  
  printf "\033[38;5;240m┌─────────────────┬────────────────────────────────────────┬──────────────────────────────────────┐\033[0m\n"
  printf "\033[38;5;240m│ \033[1;33mThe apx command\033[0m \033[38;5;240m│ \033[1;37mDescription\033[0m                            \033[38;5;240m│ \033[1;38;5;240mThe apt command\033[0m                      \033[38;5;240m│\033[0m\n"
  printf "\033[38;5;240m├─────────────────┼────────────────────────────────────────┼──────────────────────────────────────┤\033[0m\n"

  printf "\033[38;5;240m| \033[1;33mapx i\033[0m           \033[38;5;240m| \033[1;37mInstall package                        \033[38;5;240m| \033[38;5;240msudo apt install <package name>\033[0m      \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx r\033[0m           \033[38;5;240m| \033[1;37mRemove package                         \033[38;5;240m| \033[38;5;240msudo apt remove <package name>\033[0m       \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx rei\033[0m         \033[38;5;240m| \033[1;37mReinstall package                      \033[38;5;240m| \033[38;5;240msudo apt reinstall <package name>\033[0m    \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx d\033[0m           \033[38;5;240m| \033[1;37mDownload package                       \033[38;5;240m| \033[38;5;240msudo apt download <package name>\033[0m     \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx p\033[0m           \033[38;5;240m| \033[1;37mPurge package                          \033[38;5;240m| \033[38;5;240msudo apt purge <package name>\033[0m        \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx upd\033[0m         \033[38;5;240m| \033[1;37mUpdate package list                    \033[38;5;240m| \033[38;5;240msudo apt update\033[0m                      \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx upg\033[0m         \033[38;5;240m| \033[1;37mUpgrade installed packages             \033[38;5;240m| \033[38;5;240msudo apt upgrade\033[0m                     \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx fupg\033[0m        \033[38;5;240m| \033[1;37mFull upgrade                           \033[38;5;240m| \033[38;5;240msudo apt full-upgrade\033[0m                \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx a\033[0m           \033[38;5;240m| \033[1;37mRemove unused packages                 \033[38;5;240m| \033[38;5;240msudo apt autoremove\033[0m                  \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx se\033[0m          \033[38;5;240m| \033[1;37mSearch packages                        \033[38;5;240m| \033[38;5;240mapt search <search term>\033[0m             \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx l\033[0m           \033[38;5;240m| \033[1;37mList packages                          \033[38;5;240m| \033[38;5;240mapt list [<search term>]\033[0m             \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx sh\033[0m          \033[38;5;240m| \033[1;37mShow package information               \033[38;5;240m| \033[38;5;240mapt show <package name>\033[0m              \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx c\033[0m           \033[38;5;240m| \033[1;37mClean APT cache                        \033[38;5;240m| \033[38;5;240msudo apt clean\033[0m                       \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx check\033[0m       \033[38;5;240m| \033[1;37mChecking status of installed packages  \033[38;5;240m| \033[38;5;240msudo apt check\033[0m                       \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx hold\033[0m        \033[38;5;240m| \033[1;37mHold package                           \033[38;5;240m| \033[38;5;240msudo apt-mark hold <package name>\033[0m    \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx unhold\033[0m      \033[38;5;240m| \033[1;37mUnhold package                         \033[38;5;240m| \033[38;5;240msudo apt-mark unhold <package name>\033[0m  \033[38;5;240m|\n"
  printf "\033[38;5;240m| \033[1;33mapx policy\033[0m      \033[38;5;240m| \033[1;37mShow package policy                    \033[38;5;240m| \033[38;5;240mapt-cache policy <package name>\033[0m      \033[38;5;240m|\n"

  printf "\033[38;5;240m└─────────────────┴────────────────────────────────────────┴──────────────────────────────────────┘\033[0m\n"
  echo
}

# Основная функция apx
apx() {
  case "$1" in
    ru) apx-ru ;;
    en) apx-en ;;
    i) shift; sudo apt install "$@" ;;
    r) shift; sudo apt remove "$@" ;;
    rei) shift; sudo apt reinstall "$@" ;;
    d) shift; sudo apt download "$@" ;;
    p) shift; sudo apt purge "$@" ;;
    upd) sudo apt update ;;
    upg) sudo apt upgrade ;;
    fupg) sudo apt full-upgrade ;;
    a) sudo apt autoremove ;;
    se) shift; apt search "$@" ;;
    l) shift; apt list "$@" ;;
    sh) shift; apt show "$@" ;;
    c) sudo apt clean ;;
    check) sudo apt check ;;
    hold) shift; sudo apt-mark hold "$@" ;;
    unhold) shift; sudo apt-mark unhold "$@" ;;
    policy) shift; apt-cache policy "$@" ;;
    *) 
      echo -e "Enter the following command to view the apx help:"
      echo -e "apx ru - Russian help"
      echo -e "apx en - English help"
  esac
}