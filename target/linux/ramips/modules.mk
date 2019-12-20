   KCONFIG:= \
        CONFIG_SND_RALINK_SOC_I2S \
        CONFIG_SND_SIMPLE_CARD \
        CONFIG_SND_SOC_PCM5102A
   FILES:= \
        $(LINUX_DIR)/sound/soc/ralink/snd-soc-ralink-i2s.ko \
        $(LINUX_DIR)/sound/soc/generic/snd-soc-simple-card.ko \
        $(LINUX_DIR)/sound/soc/codecs/snd-soc-pcm5102a.ko \
   AUTOLOAD:=$(call AutoLoad,90,snd-soc-pcm5102a snd-soc-ralink-i2s snd-soc-simple-card)
   $(call AddDepends/sound)
 endef
