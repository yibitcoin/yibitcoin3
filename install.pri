# будучи подключенным, устанавливает TARGET
isEmpty(INSTALL_PATH_EXE): INSTALL_PATH_EXE = /usr/lib/Yibitcoin
isEmpty(INSTALL_PATH_DLL): INSTALL_PATH_DLL = /usr/lib/Yibitcoin

target.path = $$INSTALL_PATH_EXE

!isEmpty(target.path) {
  INSTALLS += target
}

