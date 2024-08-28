VERSION ?= "1.5.1-SNAPSHOT"

PREFIX ?= /usr/local

INCS += -I/usr/include/libevdev-1.0 -I/usr/local/include -I/user/local/lib

CPPFLAGS += $(INCS) -D_POSIX_C_SOURCE=200809L -DVERSION=\"$(VERSION)\"

COMPFLAGS += -pedantic -Wall -Wextra -O3
CFLAGS += $(COMPFLAGS) -std=c99 -I/usr/local/include
CXXFLAGS += $(COMPFLAGS) -std=c++11 -I/usr/local/include/libevdev-1.0/

LDFLAGS += -rdynamic -lyaml-cpp -levdev -L/usr/local/lib

CC = cc
CXX = c++

