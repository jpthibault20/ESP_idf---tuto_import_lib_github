# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.2/components/bootloader/subproject"
  "C:/Users/tjean/Documents/esp_workspace_idf/ESP_idf - tuto_import_lib_github/build/bootloader"
  "C:/Users/tjean/Documents/esp_workspace_idf/ESP_idf - tuto_import_lib_github/build/bootloader-prefix"
  "C:/Users/tjean/Documents/esp_workspace_idf/ESP_idf - tuto_import_lib_github/build/bootloader-prefix/tmp"
  "C:/Users/tjean/Documents/esp_workspace_idf/ESP_idf - tuto_import_lib_github/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/tjean/Documents/esp_workspace_idf/ESP_idf - tuto_import_lib_github/build/bootloader-prefix/src"
  "C:/Users/tjean/Documents/esp_workspace_idf/ESP_idf - tuto_import_lib_github/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/tjean/Documents/esp_workspace_idf/ESP_idf - tuto_import_lib_github/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
