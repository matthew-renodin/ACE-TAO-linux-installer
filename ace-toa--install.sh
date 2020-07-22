#!/bin/bash


	#install mpc	
	git clone https://github.com/DOCGroup/MPC.git MPC
	
	source setenv
	
	git clone https://github.com/matthew-renodin/ACE_TAO.git ACE_TAO
	
	cp platform_macros.GNU ACE_TAO/ACE/include/makeinclude/
	cp config.h ACE_TAO/ACE/ace
	cp rTAO.mwc ACE_TAO/TAO
	cp rACE.mwc ACE_TAO/ACE
	cp mtao_idl ACE_TAO/ACE/bin

	cd ACE_TAO 

	cd TAO

	$ACE_ROOT/bin/mwc.pl rTAO.mwc -type gnuace

	make -j8 all 
	#exiting TAO
	cd ..
	
	#exiting ACE_TAO
	cd ..
	
	
	echo $ACE_ROOT
	echo $TAO_ROOT
	echo $MPC





