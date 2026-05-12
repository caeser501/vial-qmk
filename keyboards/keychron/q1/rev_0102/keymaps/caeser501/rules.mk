VIA_ENABLE = yes
VIAL_ENABLE = yes

VIALRGB_ENABLE = yes

QMK_SETTINGS = no
TAP_DANCE_ENABLE = no
COMBO_ENABLE = no
KEY_OVERRIDE_ENABLE = no

MOUSEKEY_ENABLE = no

LTO_ENABLE = yes

ifeq ($(strip $(RGB_MATRIX_ENABLE)), yes)
    SRC += rgb_matrix_user.c
endif