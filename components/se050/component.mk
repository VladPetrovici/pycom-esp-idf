$(info SE050 component compiling)
#${SE050_SOURCE_DIR}/plug-and-trust/sss/plugin/mbedtls
#$(info SE050 driver include paths: $(SE050_LIBRARY_SRCDIRS))
COMPONENT_ADD_INCLUDEDIRS := include
$(info INCLUDEDIRS: $(COMPONENT_ADD_INCLUDEDIRS))
#COMPONENT_PRIV_INCLUDEDIRS := src
#COMPONENT_SRCDIRS := port src/ap src/common src/crypto src/eap_peer src/rsn_supp src/tls src/utils src/esp_supplicant src/wps 

#CFLAGS += -DCONFIG_WPA3_SAE -DCONFIG_IEEE80211W -DESP_SUPPLICANT -DIEEE8021X_EAPOL -DEAP_PEER_METHOD -DEAP_TLS -DEAP_TTLS -DEAP_PEAP -DEAP_MSCHAPv2 -DUSE_WPA2_TASK -DCONFIG_WPS2 -DCONFIG_WPS_PIN -DUSE_WPS_TASK -DESPRESSIF_USE -DESP32_WORKAROUND -DCONFIG_ECC -D__ets__ -Wno-strict-aliasing
