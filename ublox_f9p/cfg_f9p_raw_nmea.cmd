# 
# str2str configuration command file to enable raw measurements
# and suppress NMEA messages.
#

# Set sample rate low while configuring receiver
!UBX CFG-RATE 1000 1 1

#
# Enable RAW messages
#

# turn on UBX RXM-RAWX messages on USB
!UBX CFG-MSG 2 21 0 0 0 1 0 0

# turn on UBX RXM-SFRBX messages on USB
!UBX CFG-MSG 2 19 0 0 0 1 0 0

# turn on UBX TIM TM2 messages on USB
!UBX CFG-MSG 13 3 0 0 0 1 0 0



