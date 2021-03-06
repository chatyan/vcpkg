vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO cxong/tinydir
    REF 1.2.4
    SHA512 476b81a089d378152c2ab644b88fe860f4a6dba9594ef5c2ae138487cb54b8f6da5538c114463619043f694b992e2de5fec925bd746f8e7fd341ebcdcaac98c0
    HEAD_REF master
)
file(INSTALL ${SOURCE_PATH}/tinydir.h DESTINATION ${CURRENT_PACKAGES_DIR}/include)
file(INSTALL ${SOURCE_PATH}/COPYING DESTINATION ${CURRENT_PACKAGES_DIR}/share/tinydir RENAME copyright)
vcpkg_copy_pdbs()
