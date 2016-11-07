# Install script for directory: /usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cnn" TYPE FILE FILES
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/aligned-mem-pool.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/cfsm-builder.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/c2w.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/cnn.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/conv.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/cuda.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/dict.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/dim.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/exec.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/expr.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/fast-lstm.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/functors.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/gpu-kernels.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/gpu-ops.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/graph.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/gru.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/init.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/lstm.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/model.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/mp.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/nodes.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/param-nodes.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/random.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/rnn-state-machine.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/rnn.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/saxe-init.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/shadow-params.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/tensor.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/timing.h"
    "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/training.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/usr2/home/miguel/Spinal-LSTM-Mem/internal-lstm-parser/cnn/cnn/libcnn.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

