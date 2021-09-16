#Scripts by @Jai_08
#Write your custom functions here
ui_print " *******************************************************" 
ui_print " Choose dsb style which u need to install..."
ui_print " In both Styles left Dsb is for clock" 
ui_print " "
ui_print " Style 1 -  Right DSB for network traffic meter " 
ui_print " Style 2 -  Right DSB for battery icon "
ui_print " "
ui_print "   Vol+ = Style 1 , Vol- = Style 2  "
ui_print " "
ui_print " Choose a Style to proceed...!! " 
if $VKSEL; then
     JDSB=true
     ui_print " Selected - Style 1" 
else
	 JDSB=false
	  ui_print " Selected - Style 2" 
fi
ui_print " " 
ui_print " *******************************************************" 