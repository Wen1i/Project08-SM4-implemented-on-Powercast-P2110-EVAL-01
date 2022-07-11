#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../HardwareProfile.c ../AccessPoint.c ../../../Microchip/Common/Console.c ../../../Microchip/Common/MSPI.c ../../../Microchip/Common/TimeDelay.c ../../../Microchip/WirelessProtocols/MiWi/MiWi.c ../../../Microchip/WirelessProtocols/P2P/P2P.c ../../../Microchip/WirelessProtocols/LCDBlocking.c ../../../Microchip/WirelessProtocols/NVM.c ../../../Microchip/WirelessProtocols/SymbolTime.c ../../../Microchip/Transceivers/crc.c ../../../Microchip/Transceivers/security.c ../../../Microchip/Transceivers/MRF24J40/MRF24J40.c ../../../Microchip/Transceivers/MRF49XA/MRF49XA.c ../../../Microchip/Transceivers/MRF89XA/MRF89XA.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/HardwareProfile.o ${OBJECTDIR}/_ext/1472/AccessPoint.o ${OBJECTDIR}/_ext/1860783399/Console.o ${OBJECTDIR}/_ext/1860783399/MSPI.o ${OBJECTDIR}/_ext/1860783399/TimeDelay.o ${OBJECTDIR}/_ext/35256690/MiWi.o ${OBJECTDIR}/_ext/1109514802/P2P.o ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o ${OBJECTDIR}/_ext/1466186449/NVM.o ${OBJECTDIR}/_ext/1466186449/SymbolTime.o ${OBJECTDIR}/_ext/1127682237/crc.o ${OBJECTDIR}/_ext/1127682237/security.o ${OBJECTDIR}/_ext/1061806389/MRF24J40.o ${OBJECTDIR}/_ext/1696884637/MRF49XA.o ${OBJECTDIR}/_ext/1697003801/MRF89XA.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/HardwareProfile.o.d ${OBJECTDIR}/_ext/1472/AccessPoint.o.d ${OBJECTDIR}/_ext/1860783399/Console.o.d ${OBJECTDIR}/_ext/1860783399/MSPI.o.d ${OBJECTDIR}/_ext/1860783399/TimeDelay.o.d ${OBJECTDIR}/_ext/35256690/MiWi.o.d ${OBJECTDIR}/_ext/1109514802/P2P.o.d ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o.d ${OBJECTDIR}/_ext/1466186449/NVM.o.d ${OBJECTDIR}/_ext/1466186449/SymbolTime.o.d ${OBJECTDIR}/_ext/1127682237/crc.o.d ${OBJECTDIR}/_ext/1127682237/security.o.d ${OBJECTDIR}/_ext/1061806389/MRF24J40.o.d ${OBJECTDIR}/_ext/1696884637/MRF49XA.o.d ${OBJECTDIR}/_ext/1697003801/MRF89XA.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/HardwareProfile.o ${OBJECTDIR}/_ext/1472/AccessPoint.o ${OBJECTDIR}/_ext/1860783399/Console.o ${OBJECTDIR}/_ext/1860783399/MSPI.o ${OBJECTDIR}/_ext/1860783399/TimeDelay.o ${OBJECTDIR}/_ext/35256690/MiWi.o ${OBJECTDIR}/_ext/1109514802/P2P.o ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o ${OBJECTDIR}/_ext/1466186449/NVM.o ${OBJECTDIR}/_ext/1466186449/SymbolTime.o ${OBJECTDIR}/_ext/1127682237/crc.o ${OBJECTDIR}/_ext/1127682237/security.o ${OBJECTDIR}/_ext/1061806389/MRF24J40.o ${OBJECTDIR}/_ext/1696884637/MRF49XA.o ${OBJECTDIR}/_ext/1697003801/MRF89XA.o

# Source Files
SOURCEFILES=../HardwareProfile.c ../AccessPoint.c ../../../Microchip/Common/Console.c ../../../Microchip/Common/MSPI.c ../../../Microchip/Common/TimeDelay.c ../../../Microchip/WirelessProtocols/MiWi/MiWi.c ../../../Microchip/WirelessProtocols/P2P/P2P.c ../../../Microchip/WirelessProtocols/LCDBlocking.c ../../../Microchip/WirelessProtocols/NVM.c ../../../Microchip/WirelessProtocols/SymbolTime.c ../../../Microchip/Transceivers/crc.c ../../../Microchip/Transceivers/security.c ../../../Microchip/Transceivers/MRF24J40/MRF24J40.c ../../../Microchip/Transceivers/MRF49XA/MRF49XA.c ../../../Microchip/Transceivers/MRF89XA/MRF89XA.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24F16KA102
MP_LINKER_FILE_OPTION=,--script=p24F16KA102.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/HardwareProfile.o: ../HardwareProfile.c  .generated_files/flags/default/e59b9bb7d3bd2bcad02c229bca98d45e85790811 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/HardwareProfile.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/HardwareProfile.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../HardwareProfile.c  -o ${OBJECTDIR}/_ext/1472/HardwareProfile.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/HardwareProfile.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/AccessPoint.o: ../AccessPoint.c  .generated_files/flags/default/97ba1ac28985ee803d96af6167ad4e0435fe236d .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/AccessPoint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/AccessPoint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../AccessPoint.c  -o ${OBJECTDIR}/_ext/1472/AccessPoint.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/AccessPoint.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1860783399/Console.o: ../../../Microchip/Common/Console.c  .generated_files/flags/default/c5e44a65ad43ea770ceaa69cdc00071608d126e2 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1860783399" 
	@${RM} ${OBJECTDIR}/_ext/1860783399/Console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1860783399/Console.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Common/Console.c  -o ${OBJECTDIR}/_ext/1860783399/Console.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1860783399/Console.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1860783399/MSPI.o: ../../../Microchip/Common/MSPI.c  .generated_files/flags/default/3188f99a79bb373d5af32f3afb3af418c3f03731 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1860783399" 
	@${RM} ${OBJECTDIR}/_ext/1860783399/MSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1860783399/MSPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Common/MSPI.c  -o ${OBJECTDIR}/_ext/1860783399/MSPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1860783399/MSPI.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1860783399/TimeDelay.o: ../../../Microchip/Common/TimeDelay.c  .generated_files/flags/default/daf481f2ded954440fe7bcacbb4f0571f09ad7da .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1860783399" 
	@${RM} ${OBJECTDIR}/_ext/1860783399/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1860783399/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/1860783399/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1860783399/TimeDelay.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/35256690/MiWi.o: ../../../Microchip/WirelessProtocols/MiWi/MiWi.c  .generated_files/flags/default/ab374ae7026ba2e87de7dd8c518d3fcf81cf762f .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/35256690" 
	@${RM} ${OBJECTDIR}/_ext/35256690/MiWi.o.d 
	@${RM} ${OBJECTDIR}/_ext/35256690/MiWi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/MiWi/MiWi.c  -o ${OBJECTDIR}/_ext/35256690/MiWi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/35256690/MiWi.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1109514802/P2P.o: ../../../Microchip/WirelessProtocols/P2P/P2P.c  .generated_files/flags/default/ed93facf057af834f23a06a9e237bdbff8079ed .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1109514802" 
	@${RM} ${OBJECTDIR}/_ext/1109514802/P2P.o.d 
	@${RM} ${OBJECTDIR}/_ext/1109514802/P2P.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/P2P/P2P.c  -o ${OBJECTDIR}/_ext/1109514802/P2P.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1109514802/P2P.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1466186449/LCDBlocking.o: ../../../Microchip/WirelessProtocols/LCDBlocking.c  .generated_files/flags/default/cdf83e28c775260bf6794de1443843df3175d4dd .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1466186449" 
	@${RM} ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/LCDBlocking.c  -o ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1466186449/LCDBlocking.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1466186449/NVM.o: ../../../Microchip/WirelessProtocols/NVM.c  .generated_files/flags/default/33bbba1c59c82f4f4c7f34d83f8f5b3b36bb0dc9 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1466186449" 
	@${RM} ${OBJECTDIR}/_ext/1466186449/NVM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466186449/NVM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/NVM.c  -o ${OBJECTDIR}/_ext/1466186449/NVM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1466186449/NVM.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1466186449/SymbolTime.o: ../../../Microchip/WirelessProtocols/SymbolTime.c  .generated_files/flags/default/27b0c5aa2008772dfa75fbbdb49c82e474fe9ea2 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1466186449" 
	@${RM} ${OBJECTDIR}/_ext/1466186449/SymbolTime.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466186449/SymbolTime.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/SymbolTime.c  -o ${OBJECTDIR}/_ext/1466186449/SymbolTime.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1466186449/SymbolTime.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1127682237/crc.o: ../../../Microchip/Transceivers/crc.c  .generated_files/flags/default/886439baa9b6d330dbe54c7b8be26eae043f2fb6 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1127682237" 
	@${RM} ${OBJECTDIR}/_ext/1127682237/crc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127682237/crc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/crc.c  -o ${OBJECTDIR}/_ext/1127682237/crc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1127682237/crc.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1127682237/security.o: ../../../Microchip/Transceivers/security.c  .generated_files/flags/default/ecbb6582a7a13b98e60e7cbb68562d926a41e6c1 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1127682237" 
	@${RM} ${OBJECTDIR}/_ext/1127682237/security.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127682237/security.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/security.c  -o ${OBJECTDIR}/_ext/1127682237/security.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1127682237/security.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1061806389/MRF24J40.o: ../../../Microchip/Transceivers/MRF24J40/MRF24J40.c  .generated_files/flags/default/5558dedcbda9e7009226bf45c1a59d36ce01ef88 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1061806389" 
	@${RM} ${OBJECTDIR}/_ext/1061806389/MRF24J40.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061806389/MRF24J40.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/MRF24J40/MRF24J40.c  -o ${OBJECTDIR}/_ext/1061806389/MRF24J40.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1061806389/MRF24J40.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1696884637/MRF49XA.o: ../../../Microchip/Transceivers/MRF49XA/MRF49XA.c  .generated_files/flags/default/a894e7a17f94d522d375bf6d0bd0f93e832a3d5a .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1696884637" 
	@${RM} ${OBJECTDIR}/_ext/1696884637/MRF49XA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1696884637/MRF49XA.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/MRF49XA/MRF49XA.c  -o ${OBJECTDIR}/_ext/1696884637/MRF49XA.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1696884637/MRF49XA.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1697003801/MRF89XA.o: ../../../Microchip/Transceivers/MRF89XA/MRF89XA.c  .generated_files/flags/default/3ff2d376379d5c75c98cb5e0c9011bb5dec48b38 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1697003801" 
	@${RM} ${OBJECTDIR}/_ext/1697003801/MRF89XA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697003801/MRF89XA.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/MRF89XA/MRF89XA.c  -o ${OBJECTDIR}/_ext/1697003801/MRF89XA.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1697003801/MRF89XA.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1472/HardwareProfile.o: ../HardwareProfile.c  .generated_files/flags/default/c232fa6012f915add9101eb4e665ce174e450a0e .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/HardwareProfile.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/HardwareProfile.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../HardwareProfile.c  -o ${OBJECTDIR}/_ext/1472/HardwareProfile.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/HardwareProfile.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/AccessPoint.o: ../AccessPoint.c  .generated_files/flags/default/10960ec8d41578ca45aa647da0aedc0c79d1cb9d .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/AccessPoint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/AccessPoint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../AccessPoint.c  -o ${OBJECTDIR}/_ext/1472/AccessPoint.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/AccessPoint.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1860783399/Console.o: ../../../Microchip/Common/Console.c  .generated_files/flags/default/9c43f9af5ccfe06721194e1d1567d55e830ed12 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1860783399" 
	@${RM} ${OBJECTDIR}/_ext/1860783399/Console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1860783399/Console.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Common/Console.c  -o ${OBJECTDIR}/_ext/1860783399/Console.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1860783399/Console.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1860783399/MSPI.o: ../../../Microchip/Common/MSPI.c  .generated_files/flags/default/285ad7fc63f95a3ada4261673d64534ce0da41c1 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1860783399" 
	@${RM} ${OBJECTDIR}/_ext/1860783399/MSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1860783399/MSPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Common/MSPI.c  -o ${OBJECTDIR}/_ext/1860783399/MSPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1860783399/MSPI.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1860783399/TimeDelay.o: ../../../Microchip/Common/TimeDelay.c  .generated_files/flags/default/a9b70a94a3a9315dd1da45ff575bcbfd3671d90e .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1860783399" 
	@${RM} ${OBJECTDIR}/_ext/1860783399/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1860783399/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Common/TimeDelay.c  -o ${OBJECTDIR}/_ext/1860783399/TimeDelay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1860783399/TimeDelay.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/35256690/MiWi.o: ../../../Microchip/WirelessProtocols/MiWi/MiWi.c  .generated_files/flags/default/3739545b6c137172cfe63aa8797bae2ce1aa33 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/35256690" 
	@${RM} ${OBJECTDIR}/_ext/35256690/MiWi.o.d 
	@${RM} ${OBJECTDIR}/_ext/35256690/MiWi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/MiWi/MiWi.c  -o ${OBJECTDIR}/_ext/35256690/MiWi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/35256690/MiWi.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1109514802/P2P.o: ../../../Microchip/WirelessProtocols/P2P/P2P.c  .generated_files/flags/default/23a62926e4944309e6093ed37db485b250eabc7a .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1109514802" 
	@${RM} ${OBJECTDIR}/_ext/1109514802/P2P.o.d 
	@${RM} ${OBJECTDIR}/_ext/1109514802/P2P.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/P2P/P2P.c  -o ${OBJECTDIR}/_ext/1109514802/P2P.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1109514802/P2P.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1466186449/LCDBlocking.o: ../../../Microchip/WirelessProtocols/LCDBlocking.c  .generated_files/flags/default/d01e43d63573f9fbdc5bee60fa2f12d7ff4798bd .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1466186449" 
	@${RM} ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/LCDBlocking.c  -o ${OBJECTDIR}/_ext/1466186449/LCDBlocking.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1466186449/LCDBlocking.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1466186449/NVM.o: ../../../Microchip/WirelessProtocols/NVM.c  .generated_files/flags/default/243a3bca34801cad62a3d15d2d468ad1461d3195 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1466186449" 
	@${RM} ${OBJECTDIR}/_ext/1466186449/NVM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466186449/NVM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/NVM.c  -o ${OBJECTDIR}/_ext/1466186449/NVM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1466186449/NVM.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1466186449/SymbolTime.o: ../../../Microchip/WirelessProtocols/SymbolTime.c  .generated_files/flags/default/2cc9482cc3ed97020f07450371fbad0c9cbed679 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1466186449" 
	@${RM} ${OBJECTDIR}/_ext/1466186449/SymbolTime.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466186449/SymbolTime.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/WirelessProtocols/SymbolTime.c  -o ${OBJECTDIR}/_ext/1466186449/SymbolTime.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1466186449/SymbolTime.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1127682237/crc.o: ../../../Microchip/Transceivers/crc.c  .generated_files/flags/default/245df3a49ee4ab4c5fc360e54783ec7433c914cf .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1127682237" 
	@${RM} ${OBJECTDIR}/_ext/1127682237/crc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127682237/crc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/crc.c  -o ${OBJECTDIR}/_ext/1127682237/crc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1127682237/crc.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1127682237/security.o: ../../../Microchip/Transceivers/security.c  .generated_files/flags/default/41defbb4fce7e5534e8605df1a05ec8f1660775 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1127682237" 
	@${RM} ${OBJECTDIR}/_ext/1127682237/security.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127682237/security.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/security.c  -o ${OBJECTDIR}/_ext/1127682237/security.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1127682237/security.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1061806389/MRF24J40.o: ../../../Microchip/Transceivers/MRF24J40/MRF24J40.c  .generated_files/flags/default/824e0270aa5c65caa2fb3b509b808b6fa9dd4ee6 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1061806389" 
	@${RM} ${OBJECTDIR}/_ext/1061806389/MRF24J40.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061806389/MRF24J40.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/MRF24J40/MRF24J40.c  -o ${OBJECTDIR}/_ext/1061806389/MRF24J40.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1061806389/MRF24J40.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1696884637/MRF49XA.o: ../../../Microchip/Transceivers/MRF49XA/MRF49XA.c  .generated_files/flags/default/5d717dba09748d6929da15ca8e3c183e2eeccb7a .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1696884637" 
	@${RM} ${OBJECTDIR}/_ext/1696884637/MRF49XA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1696884637/MRF49XA.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/MRF49XA/MRF49XA.c  -o ${OBJECTDIR}/_ext/1696884637/MRF49XA.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1696884637/MRF49XA.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1697003801/MRF89XA.o: ../../../Microchip/Transceivers/MRF89XA/MRF89XA.c  .generated_files/flags/default/e8d9b71beed7d388dcf41503ae22b44bf8d924a5 .generated_files/flags/default/52ef08bc9a0b29187db50bff00296e87e7f0e458
	@${MKDIR} "${OBJECTDIR}/_ext/1697003801" 
	@${RM} ${OBJECTDIR}/_ext/1697003801/MRF89XA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697003801/MRF89XA.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Microchip/Transceivers/MRF89XA/MRF89XA.c  -o ${OBJECTDIR}/_ext/1697003801/MRF89XA.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1697003801/MRF89XA.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O1 -I".." -I"../../../Microchip/Include" -I"../../../MiWi DE Demo/Node 2" -I"../../../Microchip/Include/Transceivers" -I"../../../Microchip/Include/WirelessProtocols/P2P" -I"../../../Microchip/Include/Transceivers/MRF49XA" -I"../../../Microchip/Include/Transceivers/MRF24J40" -I"../../../Microchip/Include/WirelessProtocols" -I"../../../Microchip/Include/WirelessProtocols/MiWi" -I"../../../Microchip/Include/Transceivers/MRF89XA" -I"." -DSIMPLE_EXAMPLE -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="..",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.Access_Point.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="..",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.Access_Point.X.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/Access_Point.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
