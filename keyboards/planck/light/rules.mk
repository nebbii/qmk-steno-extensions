# MCU name
MCU = at90usb1286

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no       # Mouse keys
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no      # Enable keyboard backlight functionality
AUDIO_ENABLE = yes           # Audio output
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = IS31FL3731


LAYOUTS = ortho_4x12 planck_mit
LAYOUTS_HAS_RGB = no

STENO_ENABLE = yes		# Stenography keys
STENO_PROTOCOL = all
