ifdef CONFIG_ALIYUN_IOT_SDK
	COMPONENT_PRIV_INCLUDEDIRS := \
	iotkit-embedded/coap_server/CoAPPacket \
	iotkit-embedded/coap_server/server \
	iotkit-embedded/dev_bind/impl \
	iotkit-embedded/dev_bind/impl/os \
	iotkit-embedded/dev_bind/impl/awss_reset \
	iotkit-embedded/wifi_provision/dev_ap \
	iotkit-embedded/wifi_provision/frameworks \
	iotkit-embedded/wifi_provision/frameworks/aplist \
	iotkit-embedded/wifi_provision/frameworks/ieee80211 \
	iotkit-embedded/wifi_provision/frameworks/statics \
	iotkit-embedded/wifi_provision/frameworks/utils \
	iotkit-embedded/wifi_provision/p2p \
	iotkit-embedded/wifi_provision/phone_ap \
	iotkit-embedded/wifi_provision/router_ap \
	iotkit-embedded/wifi_provision/smartconfig \
	iotkit-embedded/wifi_provision/zero_config

	COMPONENT_ADD_INCLUDEDIRS += \
	iotkit-embedded/coap_server \
	iotkit-embedded/dev_bind \
	iotkit-embedded/dev_model \
	iotkit-embedded/dev_reset \
	iotkit-embedded/dev_sign \
	iotkit-embedded/infra \
	iotkit-embedded/mqtt \
	iotkit-embedded/ota \
	iotkit-embedded/wifi_provision \
	iotkit-embedded \
	wrappers

	COMPONENT_SRCDIRS := \
	iotkit-embedded/certs \
	iotkit-embedded/coap_server/CoAPPacket \
	iotkit-embedded/coap_server/server \
	iotkit-embedded/dev_bind/impl \
	iotkit-embedded/dev_bind/impl/os \
	iotkit-embedded/dev_bind/impl/awss_reset \
	iotkit-embedded/dev_model \
	iotkit-embedded/dev_reset \
	iotkit-embedded/dev_sign \
	iotkit-embedded/infra \
	iotkit-embedded/mqtt \
	iotkit-embedded/ota \
	iotkit-embedded/wifi_provision/dev_ap \
	iotkit-embedded/wifi_provision/frameworks \
	iotkit-embedded/wifi_provision/frameworks/aplist \
	iotkit-embedded/wifi_provision/frameworks/ieee80211 \
	iotkit-embedded/wifi_provision/frameworks/statics \
	iotkit-embedded/wifi_provision/frameworks/utils \
	iotkit-embedded/wifi_provision/p2p \
	iotkit-embedded/wifi_provision/phone_ap \
	iotkit-embedded/wifi_provision/router_ap \
	iotkit-embedded/wifi_provision/smartconfig \
	iotkit-embedded/wifi_provision/zero_config \
	wrappers

	CFLAGS += -Wno-char-subscripts
else
# Disable aliyun iot sdk
COMPONENT_ADD_INCLUDEDIRS :=
COMPONENT_ADD_LDFLAGS :=
COMPONENT_SRCDIRS :=
endif
