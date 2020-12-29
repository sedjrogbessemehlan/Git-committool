all:	PRINT
	$(shell sudo chmod +x git_committool)
	$(shell sudo cp git_committool /usr/bin/git_committool)
	@echo "Now run 'git_committool' command in the root of your repository"

PRINT:
	@echo "####################################################################################"
	@echo "##                                                                                ##"
	@echo "## Git Committool [By Georg Gbessemehlan]                                         ##"
	@echo "## File description:                                                              ##"
	@echo "## Collects modified or deleted files and push them with user commit messages     ##"
	@echo "##                                                                                ##"
	@echo "#==================================================================================="
	@echo "#==      ================     ===================================================  ="
	@echo "#=  ====  =====  ======  ===================================  ===  ==============  ="
	@echo "#=  =======  =    =====  ========   ==  =  = ==  =  = ==  =    =    ==   ===   ==  ="
	@echo "#=  ===========  ======  =======     =        =        =====  ===  ==     =     =  ="
	@echo "#=  ===   =  ==  ======  =======  =  =  =  =  =  =  =  =  ==  ===  ==  =  =  =  =  ="
	@echo "#=  ====  =  ==  ======  =======  =  =  =  =  =  =  =  =  ==  ===  ==  =  =  =  =  ="
	@echo "#=   ==   =  ==  =======  ===  =  =  =  =  =  =  =  =  =  ==  ===  ==  =  =  =  =  ="
	@echo "#==      ==  ==   =======     ===   ==  =  =  =  =  =  =  ==   ==   ==   ===   ==  ="
	@echo "#==================================================================================="
