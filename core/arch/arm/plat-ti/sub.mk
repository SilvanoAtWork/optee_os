global-incdirs-y += .
srcs-y += main.c
srcs-$(CFG_PL310) += ti_pl310.c
srcs-$(PLATFORM_FLAVOR_dra7xx) += sm_platform_handler_a15.c
srcs-$(PLATFORM_FLAVOR_am57xx) += sm_platform_handler_a15.c
