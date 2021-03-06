###########################################################################
#
#   Makefile for sample
#
###########################################################################

#現在のディレクトリからランタイムルートディレクトリへの相対パス
ROOTDIR = ../../..

# 追加のライブラリ
EXTRA_LIBS = $(ROOTDIR)/library/agGamePad$(LIBPOSTFIX).lib

# CGROM ディレクトリ
CGROMDIR = .
CGROM = $(CGROMDIR)/export_0.bin

# モジュール群
C_SRC = main.c pad.c game.c field.c export.c player.c weapon.c cutin.c draw_number.c score.c math.c gauge.c effect.c bgm_manager.c game_bg.c fade.c count_down.c result.c title.c

include $(ROOTDIR)/include/makefile.def

## Makefile ends here.
