////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// HyperPie 2 theme by Carl
// https://www.facebook.com/groups/1158678304181964/
//
// This theme borrows heavily from Oomeks Silky theme.
//  
////////////////////////////////////////////////////////////////////////////////////////////////////////   

class UserConfig {
	</ label="HYPERPIE2 SYSTEMS MENU OPTIONS", help="Brought to you by Project HyperPie", order=1 /> uct1=" ";
	</ label=" ", help="Brought to you by Project HyperPie", order=2 /> uct2=" ";
	
	</ label="GENERAL SETTINGS", help="Brought to you by Project HyperPie", order=3 /> uct3=" ";	
	</ label="Background Image", help="Select theme background", options="Custom JPG, Custom PNG,Game Flyer, System Flyer, City Lights, Pixel Skyline, Neon Logos White, Neon Logos Cyan, Neon Logos Blue,  Neon Logos Light Blue, Neon Logos Pink, Grid Logos Dark Blue, Grid Logos Dark Grey, Grid Logos Green, Grid Logos Light Blue, Grid Logos Light Grey, Grid Logos Mid Blue, Grid Logos Mid Blue, Grid Logos Orange, Grid Logos Pink, Grid Logos Purple, Grid Logos Red, Grid Logos Turquoise, Grid Logos Yellow, Logos Dark Blue, Logos Dark Grey, Logos Green, Logos Light Blue, Logos Light Grey, Logos Light Turquoise, Logos Mid Blue, Logos Orange, Logos Pink, Logos Purple, Logos Red, Logos Turquoise, Logos Yellow, Mono Logos Blue, Mono Logos Black, None", order=4 /> enable_bg="";
	</ label="Background Image Scanline Overlay", help="Enable Background Image Scanline Overlay", options="Light, Medium, Dark, Diagonal, No", order=5 /> enable_backgroundoverlay=""; 
    </ label="Disable Video Sound", help="Disable Video Sound", options="Yes,No", order=6 /> enable_backgroundmusic="";
	</ label="Left Side Art", help="Enable Left Side Art", options="Yes,No", order=7 /> enable_leftart="";
   	</ label="Left Wheel Image", help="Fade Out Left Wheel Image", options="Yes, Fade Out,No", order=8 /> LeftWheel="" ;
	</ label="Border Overlay", help="Enable Border Overlay", options="Yes,No", order=9 /> enable_border=""; 
	</ label="Search Key", help="Choose the key to initiate a search", options="custom1,custom2,custom3,custom4,custom5,custom6,up,down,left,right", order=10 /> user_search_key="";
    </ label="Search Results", help="Choose the search method", options="show_results,next_match", order=11 /> user_search_method="";
	</ label="Title", help="Enable Title", options="Yes, No", order=12 /> enable_title="";
	</ label="Frame Around Video", help="Select frame option", options="Yes, No", order=13 /> enable_frame="";
	</ label="Enable Flyer Art", help="Enable Flyer Art", options="Yes,No", order=14 /> enable_bigart3="";
   	</ label="Clock", help="Enable Clock", options="Yes,No", order=15 /> enable_clock="";
	</ label="Enable System Image", help="Enable System Image Art", options="Yes,No", order=16 /> ena_systemimage="";
	</ label="Art Load Delay", help="Delay Loading of snaps and flyer to optimize performance", options="On,Off", order=8 /> art_delay="" ;
	</ label=" ", help="Brought to you by Project HyperPie", order=17 /> uct4=" ";


	</ label="WHEEL OPTIONS", help="Brought to you by Project HyperPie", order=18 /> uct5=" ";   
	</ label="Wheel Layout", help="Select wheel type", options="List Box,Horizontal,Horizontal Animated,Vertical Wheel", order=19 /> enable_list_type="List Box";
	</ label="Wheel Art Folder", help="The artwork to spin", options="wheel, marquee, flyer, fanart, cartart, boxart", order=20 /> orbit_art="";
	</ label="Wheel Transition Time", help="Time in milliseconds for wheel spin.", order=21 /> transition_ms="";  
	</ label="Wheel Fade Time", help="Time in milliseconds to fade the wheel.", options="Off,2500,5000,7500,10000,12500,15000,17500,20000,22500,25000,27500,30000", order=22 /> wheel_fade_ms="";
   	</ label="Game List Rows", help="How many games to display on the List Box", options="11,13,15,17,19,21,23,25,27,29,31", order=23 /> rows=""
	</ label="Game List Auto Hide", help="Time in seconds after which game list hides\n0 disables auto hide and flyer. Default value is 1", option="0", order=24 /> glautohide=""
	</ label="List Box Opacity", help="Set List Box Opacity. 255 is equal to no opacity", options="100,200,255", order=24 /> ListBoxOpacity="";	
	</ label=" ", help="Brought to you by Project HyperPie", order=25 /> uct6=" ";	
	
	</ label="GAME/SYSTEM INFO", help="Show or hide system name", order=26 /> uct7=" ";
	</ label="Fade System/Game Title", help="Show System and Category Name", options="Yes, No", order=27 /> fadeWheelTitle="";
	</ label="Select Game Description Text Mode", help="Select Game Description Text Mode", options="On, Off", order=28 /> select_description2="On";
	</ label="History.dat", help="History.dat location. Be sure to enable and config History.dat from the plugins menu.", order=28 /> dat_path="";
	</ label=" ", help="Brought to you by Project HyperPie", order=29 /> uct8=" ";	

	</ label="COLOUR OPTIONS", help="Brought to you by Project HyperPie", order=30 /> uct9=" ";	
	</ label="Border Overlay Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=31 /> bgrgb=""
	</ label="List Box Background Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=32 /> lbgrgb=""
	</ label="Video Frame Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of the frame.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=334 /> frrgb=""
	</ label="Category text color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=35 /> selrgb=""
	</ label="Title color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=36 /> titrgb="" 
	</ label="Game Selection Bar Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=37 /> gslrgb="" 
	</ label="Year and Manufacturer as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=38 /> pldrgb=""  
	</ label=" ", help="Brought to you by Project HyperPie", order=39 /> uct10=" ";	
	
	</ label="VIDEO OPTIONS", help="Brought to you by Project HyperPie", order=40 /> uct11=" ";  
	</ label="Video Mode", help="Select Video Mode and Positon, Window or Off", options="Full Screen,Off,Center", order=41 /> videomode="";
	</ label="Preserve Video Aspect Ratio", help="Preserve Video Aspect Ratio", options="Yes,No", order=42 /> Preserve_Aspect_Ratio="";
	</ label="Scanlines", help="Show scanline effect", options="None,Light,Medium,Dark", order=43 /> enable_scanline="None";
	</ label=" ", help="Brought to you by Project HyperPie", order=44 /> uct12=" ";   
   

	</ label="ANIMATED WHEEL EFFECTS", help="Show or hide additional images", order=45 /> uct13=" ";
	</ label="Enable Wheel Art Fade on Selection", help="Enable Wheel Art Fade on Selection", options="Yes,No", order=46 /> enable_wheelartfade="";
	</ label="Enable Wheel Art Fade on Load", help="Enable Wheel Art Fade on Load", options="Yes,No", order=47 /> enable_wheelartfadeonload=""; 
	</ label="Enable Wheel Art Scale on Selection", help="Disable Wheel Art Scale on Load", options="Yes,No", order=48 /> enable_wheelartscale=""; 
	</ label="Enable Wheel Art Scale on Load", help="Disable Big Art Scale on Load", options="Yes,No", order=49 /> enable_wheelartscaleonload=""; 
	</ label="Enable Wheel Art Rotate on Selection", help="Enable Wheel Art Rotate on Selection", options="Yes,No", order=50 /> enable_wheelartrotate="";
	</ label="Enable Wheel Art Rotate on Load", help="Enable Wheel Art Rotate on Load", options="Yes,No", order=51 /> enable_wheelartrotateonload="";	 
	</ label="Enable Wheel Art Fly-in on Selection", help="Enable Wheel Art Fly-in on Selection", options="Yes,No", order=52 /> enable_wheelartflyin="";
	</ label=" ", help="Brought to you by Project HyperPie", order=53 /> uct14=" ";   	
   
	  
 </ label="CART ART OPTIONS", help="Show or hide additional images", order=54 /> uct15=" "
   </ label="Enable Cart Art", help="Enable Cart Art", options="Yes,No", order=55 /> enable_bigart="";
   </ label="Select Cart Art Folder", help="Select Cart Art Folder", options="wheel, marquee, flyer, fanart, boxart, cartart", order=56 /> select_bigartfolder="";
   </ label="Enable Cart Art Fade on Selection", help="Enable Cart Art Fade on Selection", options="Yes,No", order=57 /> enable_bigartfade="";
   </ label="Enable Cart Art Fade on Load", help="Enable Cart Art Fade on Load", options="Yes,No", order=58 /> enable_bigartfadeonload=""; 
   </ label="Enable Cart Art Scale on Selection", help="Enable Cart Art Scale on Selection", options="Yes,No", order=59 /> enable_bigartscale=""; 
   </ label="Enable Cart Art Scale on Load", help="Enable Cart Art Scale on Load", options="Yes,No", order=60 /> enable_bigartscaleonload=""; 
   </ label="Enable Cart Art Rotate on Selection", help="Enable Cart Art Rotate on Selection", options="Yes,No", order=61 /> enable_bigartrotate="";
   </ label="Enable Cart Art Rotate on Load", help="Enable Cart Art Rotate on Load", options="Yes,No", order=62 /> enable_bigartrotateonload="";	 
   </ label="Enable Cart Art Fly-in on Selection", help="Enable Cart Art Fly-in on Selection", options="Yes,No", order=63 /> enable_bigartflyin="";
	</ label=" ", help="Brought to you by Project HyperPie", order=64 /> uct16=" ";      
   
</ label="BOX ART OPTIONS", help="Show or hide additional images", order=65 /> uct17=" ";
   </ label="Enable Box Art", help="Enable Box Art", options="Yes,No", order=66 /> enable_bigart2="";
   </ label="Select Box Art Foldert", help="Select Box Art Folder", options="wheel, marquee, flyer, fanart, boxart, cartart", order=67 /> select_bigartfolder2="";
   </ label="Enable Box Art Fade on Selection", help="Enable Box Wheel Art Fade on Selection", options="Yes,No", order=68 /> enable_bigartfade2="";
   </ label="Enable Box Art Fade on Load", help="Enable Box Art Fade on Load", options="Yes,No", order=69 /> enable_bigartfadeonload2=""; 
   </ label="Enable Box Art Scale on Selection", help="Enable Box Art Scale on Selection", options="Yes,No", order=70 /> enable_bigartscale2=""; 
   </ label="Enable Box Art Scale on Load", help="Enable Box Art Scale on Load", options="Yes,No", order=71 /> enable_bigartscaleonload2=""; 
   </ label="Enable Box Art Rotate on Selection", help="Enable Box Art Rotate on Selection", options="Yes,No", order=72 /> enable_bigartrotate2="";
   </ label="Enable Box Art Rotate on Load", help="Enable Box Art Rotate on Load", options="Yes,No", order=73 /> enable_bigartrotateonload2="";
   </ label="Enable Box Art Fly-in on Selection", help="Enable Box Art Fly-in on Selection", options="Yes,No", order=74 /> enable_bigartflyin2="";
   
}  



// Check if the AM version supporting .nomargin property is running
local am_version_check = fe.add_text("", 0, 0, 0, 0)
try{ am_version_check.nomargin = true }catch(e){	while (!fe.overlay.splash_message( "You are running an older version of Attract Mode.\nPlease update to the latest nightly build.")){} return }
am_version_check.visible = false

// modules
fe.load_module("fade");
fe.load_module( "animate");
fe.load_module( "pan-and-scan-hp" );
fe.do_nut("nuts/ryb2rgb.nut")
fe.do_nut("nuts/animate.nut")
fe.do_nut("nuts/genre.nut")
fe.load_module("objects/keyboard-search")
dofile(fe.script_dir + "file_util.nut" );

fe.layout.font="BebasNeueRegular.otf";

local my_config = fe.get_config();
local flx = fe.layout.width;
local fly = fe.layout.height;
local flw = fe.layout.width;
local flh = fe.layout.height;

local layout_width = fe.layout.width
local layout_height = fe.layout.height


local glist_delay = my_config["glautohide"].tointeger() * 1000
local glr = my_config["rows"].tointeger()
local bth = floor( flh * 160.0 / 1080.0 )
local bbh = floor( flh * 160.0 / 1080.0 )
local bbm = ceil( bbh * 0.2 )
local lbw = floor( flh * 540.0 / 1080.0 )
local flyerH = flh - bth - bbh
local flyerW = lbw
local update_artwork = false
local update_counter = 0
local ListBoxAlpha = my_config["ListBoxOpacity"].tointeger();

local cr_en = false
local crw = 0

function irand(max) {
	local roll = (1.0 * rand() / RAND_MAX) * (max + 1)
	return roll.tointeger()
}

local bgRYB = [irand(255), irand(255), irand(255)]
local lbgRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local selRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local titRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local gslRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local pldRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local frRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]

local bgRGB = ryb2rgb(bgRYB)
local lbgRGB = ryb2rgb(titRYB)
local selRGB = ryb2rgb(selRYB)
local titRGB = ryb2rgb(titRYB)
local gslRGB = ryb2rgb(titRYB)
local pldRGB = ryb2rgb(titRYB)
local frRGB = ryb2rgb(titRYB)

try { bgRGB = fe.nv[0] } catch(e) {}
try { lbgRGB = fe.nv[0] } catch(e) {}
try { selRGB = fe.nv[1] } catch(e) {}
try { titRGB = fe.nv[1] } catch(e) {}
try { gslRGB = fe.nv[1] } catch(e) {}
try { pldRGB = fe.nv[1] } catch(e) {}
try { frRGB = fe.nv[1] } catch(e) {}

local error_message = false
if( my_config["bgrgb"] != "" ) {
	try { bgRGB = split(my_config["bgrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

local error_message = false
if( my_config["lbgrgb"] != "" ) {
	try { lbgRGB = split(my_config["lbgrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["selrgb"] != "" ) {
	try { selRGB = split(my_config["selrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["titrgb"] != "" ) {
	try { titRGB = split(my_config["titrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["gslrgb"] != "" ) {
	try { gslRGB = split(my_config["gslrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}
if( my_config["pldrgb"] != "" ) {
	try { pldRGB = split(my_config["pldrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}
if( my_config["frrgb"] != "" ) {
	try { frRGB = split(my_config["frrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if ( error_message || bgRGB.len() != 3 ||  lbgRGB.len() != 3 ||  selRGB.len() != 3 || titRGB.len() != 3 || gslRGB.len() != 3 || pldRGB.len() != 3 || frRGB.len() != 3)
	while (!fe.overlay.splash_message( "Background or Accent colour has a wrong format.\nPlease check it in Layout Options")){} 


//for fading of the wheel
first_tick <- 0;
stop_fading <- true;
wheel_fade_ms <- 0;
try {	wheel_fade_ms = my_config["wheel_fade_ms"].tointeger(); } catch ( e ) { }



///////////////////
// Background Art 
/////////////////////

if ( my_config["enable_bg"] == "Custom JPG") 
{
local bgflyerslide = fe.add_image("backgrounds/custom.jpg", 0, 0, flw, flh );
}

if ( my_config["enable_bg"] == "Custom PNG") 
{
local bgflyerslide = fe.add_image("backgrounds/custom.png", 0, 0, flw, flh );
}

if ( my_config["enable_bg"] == "System Flyer" || my_config["enable_bg"] == "Game Flyer")
{
local bgart = PanAndScanImage( "../../menu-art/flyer/[DisplayName]", 0, 0, flw, flh);
//bgart.trigger = Transition.EndNavigation;
bgart.preserve_aspect_ratio = true;
bgart.set_fit_or_fill("fill");
bgart.set_anchor(::Anchor.Center);
bgart.set_zoom(4.5, 0.00008);
bgart.set_animate(::AnimateType.Bounce, 0.50, 0.50)
bgart.set_randomize_on_transition(false);
bgart.set_start_scale(1.1);

if ( my_config["enable_bg"] == "Game Flyer Pan & Scan")
{
local bgart2 = PanAndScanArt( "flyer", 0, 0, flw, flh);
bgart.trigger = Transition.EndNavigation;
bgart2.preserve_aspect_ratio = true;
bgart2.set_fit_or_fill("fill");
bgart2.set_anchor(::Anchor.Center);
bgart2.set_zoom(4.5, 0.00008);
bgart2.set_animate(::AnimateType.Bounce, 0.50, 0.50)
bgart2.set_randomize_on_transition(false);
bgart2.set_start_scale(1.1);
}
}
if ( my_config["enable_bg"] == "City Lights") 
{
local bgflyerslide = fe.add_image("backgrounds/City Lights.png", 0, 0, flw, flh );
local bgflyerslide2 = fe.add_clone(bgflyerslide);
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));
}

if ( my_config["enable_bg"] == "Pixel Skyline") 
{
local bgflyerslide = fe.add_image("backgrounds/Pixel Skyline.png", 0, 0, flw, flh );
local bgflyerslide2 = fe.add_clone(bgflyerslide);
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));
}

//Grid Logos
if ( my_config["enable_bg"] == "Grid Logos Dark Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Dark Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Dark Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Dark Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Green") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Green.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Light Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Light Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Light Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Light Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Mid Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Mid Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Mid Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Mid Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Orange") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Orange.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Pink") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Pink.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Purple") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Purple.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Red") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Red.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Turquoise") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Yellow") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
//Logos
if ( my_config["enable_bg"] == "Logos Dark Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Dark Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Dark Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Dark Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Green") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Green.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Light Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Light Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Light Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Light Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Light Turquoise") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Light Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Mid Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Mid Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Orange") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Orange.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Pink") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Pink.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Purple") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Purple.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Red") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Red.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Turquoise") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Yellow") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Yellow.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
//Logos Mono
if ( my_config["enable_bg"] == "Mono Logos Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Mono Logos/Mono Logo Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Mono Logos Black") 
{
local bgflyerslide = fe.add_image("backgrounds/Mono Logos/Mono Logo Black.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}

if ( my_config["enable_bg"] == "Neon Logos White") 
{
local bgflyerslide = fe.add_image("backgrounds/Neon Logos/neon white.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}

if ( my_config["enable_bg"] == "Neon Logos Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Neon Logos/neon blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}

if ( my_config["enable_bg"] == "Neon Logos Light Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Neon Logos/neon light blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}

if ( my_config["enable_bg"] == "Neon Logos Pink") 
{
local bgflyerslide = fe.add_image("backgrounds/Neon Logos/neon pink.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}

if ( my_config["enable_bg"] == "Neon Logos Cyan") 
{
local bgflyerslide = fe.add_image("backgrounds/Neon Logos/neon cyan.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
/**
if ( my_config["enable_bg"] == "Per System") 
{
local b_art = fe.add_image("backgrounds/[DisplayName]", 0, 0, flw, flh );
b_art.alpha=255;
}
if ( my_config["enable_bg"] == "Per Title") 
{
local b_art = fe.add_image("backgrounds/[Title].png", 0, 0, flw, flh );
b_art.alpha=255;
}
**/


if ( my_config["enable_backgroundoverlay"] == "Light" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 100;
}
if ( my_config["enable_backgroundoverlay"] == "Medium" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 200;
}
if ( my_config["enable_backgroundoverlay"] == "Dark" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 255;
}
if ( my_config["enable_backgroundoverlay"] == "Diagonal")
{
local bgflyerslide = fe.add_image("scanline2.png", 0, 0, flw, flh );
}



/////////////////////
//Video
/////////////////////
//Frame
if ( my_config["enable_frame"] == "Yes") {
local framebg = fe.add_image("black.png", flx*0.2, fly*0.167, flw*0.5, flh*0.675)
framebg.preserve_aspect_ratio = true;
}

if ( my_config["videomode"] == "Center") {
		if ( my_config["art_delay"] == "On") {
local last_nav = 0;
local gtime = 0;
local art_flag = true;

local video = fe.add_image( fe.get_art("snap"),flx*0.2, fly*0.18, flw*0.5, flh*0.65);  //Use add_image so the snap doesn't auto-update while navigating
if ( my_config["enable_backgroundmusic"] == "Yes") {
local bgMusic = fe.add_sound("bgMusic.mp3")
video.video_flags = Vid.NoAudio;
}
fe.add_transition_callback( "my_transition" );
function my_transition( ttype, var, ttime )
{
    if ( ttype == Transition.FromOldSelection || Transition.ToNewList )
    {
        last_nav = gtime;
        art_flag = true;
        video.video_playing = false
    }
}

fe.add_ticks_callback( this, "on_tick" );
function on_tick( ttime )
{
    gtime = ttime;
    if (art_flag && (ttime - last_nav > 500))  //400ms delay
    {
        video.file_name = fe.get_art("snap");
        art_flag = false;
        video.video_playing = true
    }
    if ( video.video_playing == false && video.preserve_aspect_ratio == false)
        video.preserve_aspect_ratio = true
}
}
}


if ( my_config["videomode"] == "Center") {
	if ( my_config["art_delay"] == "Off") {
local snap = FadeArt( "snap", flx*0.2, fly*0.18, flw*0.5, flh*0.65);
snap.trigger = Transition.EndNavigation;
snap.preserve_aspect_ratio = true;
	}
}


if ( my_config["videomode"] == "Full Screen") {
local snap = FadeArt( "snap", 0, 0, flw, flh );
snap.trigger = Transition.EndNavigation;
if ( my_config["Preserve_Aspect_Ratio"] == "Yes")
{
snap.preserve_aspect_ratio = true;
}
}


//////////////////
//Scanlines
///////////////////


if ( my_config["enable_scanline"] == "Light" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 100;
}
if ( my_config["enable_scanline"] == "Medium" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 200;
}
if ( my_config["enable_scanline"] == "Dark" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 255;
}



//////////////////
///Flyer Art Animation
//////////////////

if ( my_config["enable_bigart3"] == "Yes" )
			if ( my_config["art_delay"] == "On") {
{
local last_flyernav = 0;
local gflyertime = 0;
local flyer_flag = false;
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flyer = fe.add_image( fe.get_art("flyer"),flw + flx - crw - flyerW, bth, flyerW, flyerH );  //Use add_image so the snap doesn't auto-update while navigating

fe.add_transition_callback( "my_flyertransition" );
function my_flyertransition( ttype, var, ttime )
{
    if ( ttype == Transition.FromOldSelection || Transition.ToNewList )
	{
		last_flyernav = gflyertime;
		flyer_flag = true;
		flyer.video_playing = false
	}
}

fe.add_ticks_callback( this, "on_flyertick" );
function on_flyertick( ttime )
{
    gflyertime = ttime;
	if (flyer_flag && (ttime - last_flyernav > 1000))  //800ms delay
	{
		flyer.file_name = fe.get_art("flyer");		
		flyer_flag = false;
		flyer.video_playing = false

	}
if ( flyer.video_playing == false && flyer.preserve_aspect_ratio == false)
        flyer.preserve_aspect_ratio = true
}
}
}

if ( my_config["enable_bigart3"] == "Yes" )
			if ( my_config["art_delay"] == "Off") {
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flyer = FadeArt("flyer",flw + flx - crw - flyerW, bth, flyerW, flyerH );
}
local flx = fe.layout.width;
local fly = fe.layout.height;

/////////////////
//Game Description
////////////////

// Class to assign the history.dat information
// to a text object called ".currom"
if ( my_config["select_description2"] == "On" ) {
	function get_hisinfo(offset) 
	{ 
		local sys = split( fe.game_info( Info.System,offset ), ";" );
		local rom = fe.game_info( Info.Name,offset );
		local text = ""; 
		local currom = "";

		// 
		// we only go to the trouble of loading the entry if 
		// it is not already currently loaded 
		// 
		
		local alt = fe.game_info( Info.AltRomname,offset );
		local cloneof = fe.game_info( Info.CloneOf,offset );
		local lookup = get_history_offset( sys, rom, alt, cloneof );
		
		if ( lookup >= 0 ) 
		{ 

			text = get_history_entry( lookup, my_config );
 			local index = text.find("- CONTRIBUTE -");
			if (index >= 0)
			{	
				local tempa = text.slice(0, index);
				text = strip(tempa);
			} 
		
	 
		} else { 
			if ( lookup == -2 ) 
				text = "";
			else 
				text = ""; 
		}  
		return text;
	}
	


local image_bg = fe.add_image( "scanline.png", flx*0.2, fly*0.18, flw*0.5, flh*0.65);
local image_bg2 = fe.add_image( "white.png", flx*0.2, fly*0.18, flw*0.5, flh*0.65); 
image_bg2.set_rgb(bgRGB[0],bgRGB[1],bgRGB[2])
image_bg.alpha = 255;
image_bg2.alpha = 150;
local text = fe.add_text("[!get_hisinfo]", flx*0.2, fly*0.15, flw*0.5, flh*1.1);
local text2 = fe.add_text("[Overview]", flx*0.2, fly*0.15, flw*0.5, flh*0.7);
text.charsize = flx*0.015;
text.align = Align.Left;
text.word_wrap = true;
text.alpha = 255;
text2.charsize = flx*0.015;
text2.align = Align.Left;
text2.word_wrap = true;
text2.alpha = 255;


local textoverviewy = {
    when = When.StartLayout,
    property = "y",
    start = fly*0.5
    end = fly*-0.5
    time = 40000
//    tween = Tween.Linear
    delay = 0
    loop = true
 }   
 local textoverviewn = {
    when = Transition.ToNewSelection,
    property = "y",
    start = fly*0.5
    end = fly*-0.5
    time = 40000
//    tween = Tween.Linear
    delay = 0
    loop = true
 }   
//animation.add( PropertyAnimation ( text, textoverviewy ) ); 
//animation.add( PropertyAnimation ( text2, textoverviewy ) );
//animation.add( PropertyAnimation ( text, textoverviewn ) ); 
//animation.add( PropertyAnimation ( text2, textoverviewn ) );
}

//Frame
if ( my_config["enable_frame"] == "Yes") {
local frame = fe.add_image("frame.png", flx*0.2, fly*0.167, flw*0.5, flh*0.675)
frame.set_rgb( frRGB[0], frRGB[1], frRGB[2] )
frame.preserve_aspect_ratio = true;
}


/////////////////////////////////////////////////////
// Box Art Animation
///////////////////////////////////////////////////////////////////////////
if ( my_config["enable_leftart"] == "Yes" ){
if ( my_config["enable_bigart2"] == "Yes" ){
local bigart = fe.add_artwork(( my_config["select_bigartfolder2"] ), flx*0.005, fly*0.385, flw*0.17, flh*0.475);
bigart.preserve_aspect_ratio = true;
bigart.trigger = Transition.EndNavigation;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_bigartrotateonload2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 1000	
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 0,
	end = 255,
	time = 500,
	pulse = false
	loop = false
 }

if ( my_config["enable_bigartscaleonload2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_bigartfadeonload2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.EndNavigation,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 500	
    tween = Tween.Quad,
	pulse = false
//	delay = 500
	
}

local bigartx = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*1
    end = flx*0.02
    time = 1500,
    tween = Tween.Expo
	pulse = false
 }
 
local bigartskew_x = {
    when = Transition.ToNewSelection ,
	property = "skew_x",
	start = 255,
    end = 0,
	time = 1500,
	loop = false
	pulse = false
 }
 
local bigartfade = {
    when = Transition.ToNewSelection ,
	property = "alpha",
//	delay = 500
	start = 0,
	end = 255,
	time = 500,
	pulse = false
	loop = false
 }
local bigartrotate = {
    when = Transition.ToNewSelection,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }
 
 
//Animation

if ( my_config["enable_bigartrotate2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_bigartscale2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_bigartflyin2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}
if ( my_config["enable_bigartfade2"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade ) );
}
}
}

///////////////////////
//wheel overlay
///////////////////////
if ( my_config["enable_list_type"] == "Vertical Wheel" )
{
//local wheelOverlay = fe.add_image ("scanline.png", flx*0.84, bth, flw*0.25, flyerH)
local wheelOverlay2 = fe.add_image ("white.png", flx*0.84, bth, flw*0.25, flyerH)
//wheelOverlay.set_rgb(bgRGB[0],bgRGB[1],bgRGB[2])
wheelOverlay2.set_rgb(bgRGB[0],bgRGB[1],bgRGB[2])
//wheelOverlay.alpha = 255;
wheelOverlay2.alpha = 150;
 local wheelOverlayFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 150,
	end = 150,
	time = 1,
	pulse = false
	loop = false
 } 
 
  local wheelOverlayFadeLoad = {
    when = Transition.EndNavigation,
	property = "alpha",
	start = 150,
	end = 0,
	time = 1,
	delay = 2000,
	pulse = false
	loop = false
 } 
 
//animation.add( PropertyAnimation ( wheelOverlay, wheelOverlayFade ) );
//animation.add( PropertyAnimation ( wheelOverlay, wheelOverlayFadeLoad ) );
animation.add( PropertyAnimation ( wheelOverlay2, wheelOverlayFade ) );
animation.add( PropertyAnimation ( wheelOverlay2, wheelOverlayFadeLoad ) );
 }

//////////////
//Border
///////////////
if ( my_config["enable_border"] == "Yes") {
// Snap Background
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
//local snapBackground = fe.add_image( "images/gradientV.png", flx, bth, flw - crw, flh - bth - bbh )
//snapBackground.set_rgb( bgRGB[0] * 0.6, bgRGB[1] * 0.6, bgRGB[2] * 0.6 )
//snapBackground.alpha=100;

 // Top Background
local bannerTop = fe.add_image( "white.png", flx, 0, flw, bth)
bannerTop.set_rgb( bgRGB[0], bgRGB[1], bgRGB[2] )
bannerTop.alpha=150;

// Bottom Background
local bannerBottom = fe.add_image( "white.png", flx, flh - bbh, flw, bbh)
bannerBottom.set_rgb( bgRGB[0], bgRGB[1], bgRGB[2] )
bannerBottom.alpha=150;
local flx = fe.layout.width;
local fly = fe.layout.height;
}

//////////////////
///Cart Art Animation
//////////////////

/////////////////////////////////////////////////////
if ( my_config["enable_leftart"] == "Yes" ){
if ( my_config["enable_bigart"] == "Yes" ){
local bigart = fe.add_artwork(( my_config["select_bigartfolder"] ), flx*0.02, fly*0.1, flw*0.17, flh*0.3);
bigart.preserve_aspect_ratio = true;
bigart.trigger = Transition.EndNavigation;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_bigartrotateonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 1000	
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 0,
	end = 255,
	time = 500,
	pulse = false
	loop = false
 }

if ( my_config["enable_bigartscaleonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_bigartfadeonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.EndNavigation,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 500	
    tween = Tween.Quad,
	pulse = false
//	delay = 500
	
}

local bigartx = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*-0.1
    end = flx*0.1
    time = 1500,
    tween = Tween.Expo
	pulse = false
 }  
 
local bigartskew_x = {
    when = Transition.ToNewSelection ,
	property = "skew_x",
	start = 255,
    end = 0,
	time = 1500,
	loop = false
	pulse = false
 } 
 
local bigartfade = {
    when = Transition.ToNewSelection ,
	property = "alpha",
//	delay = 500
	start = 0,
	end = 255,
	time = 500,
	pulse = false
	loop = false
 }
local bigartrotate = {
    when = Transition.ToNewSelection,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }
 

//Animation

if ( my_config["enable_bigartrotate"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_bigartscale"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_bigartflyin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}
if ( my_config["enable_bigartfade"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade ) );
}
}
}

//////////////////////////////////////

// CD art animation

//////////////////////////////////////
if ( my_config["enable_leftart"] == "Yes" ){
if ( my_config["enable_bigart"] == "Yes" ){
local cdart = fe.add_artwork("cdart", flx*0.02, fly*0.1, flw*0.17, flh*0.3);
cdart.trigger = Transition.EndNavigation;
cdart.preserve_aspect_ratio = true;

local cdart_rotation = {
when = Transition.ToNewSelection ,property = "rotation", start = 0, end = 360, time = 3000, loop = true,}
local cdart_rotationLoad = {
when = When.StartLayout ,property = "rotation", start = 0, end = 360, time = 3000, loop = true
}
animation.add( PropertyAnimation ( cdart, cdart_rotation ) );
animation.add( PropertyAnimation ( cdart, cdart_rotationLoad ) );
}
}
//////////////////////////////////////////////////////////////////////////////////////////////////
// The following section sets up what type and wheel and displays the users choice

if ( my_config["enable_list_type"] != "List Box" ){
//Low horizontal

if ( my_config["enable_list_type"] == "Horizontal" )
{
fe.load_module( "conveyor" );
local wheel_x = [ -flx*0.45, -flx*0.3, -flx*0.2, -flx*0.04, flx*0.12 flx*0.28, flx*0.44, flx*0.6, flx*0.76 flx*0.92, flx*1.08, flx*1.24 ];
local wheel_y = [ fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, ]; 
local wheel_w = [ flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, ];
local wheel_a = [  255,  255,  255,  255,  255,  255, 255,  255,  255,  255,  255,  255, ];
local wheel_h = [  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, ];
local wheel_r = [  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ];
local num_arts = 12;

class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }

}
//Low horizontal Animated
if ( my_config["enable_list_type"] == "Horizontal Animated" )
{

fe.load_module( "conveyor" );
local wheel_x = [ -flx*0.45, -flx*0.3, -flx*0.2, -flx*0.04, flx*0.12 flx*0.28, flx*0.44, flx*0.6, flx*0.76 flx*0.92, flx*1.08, flx*1.24 ];
local wheel_y = [ fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, fly*0.82, ]; 
local wheel_w = [ flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, flw*0.12, ];
local wheel_a = [  255,  255,  255,  255,  255,  255, 0,  255,  255,  255,  255,  255, ];
local wheel_h = [  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, ];
local wheel_r = [  0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, ];
local num_arts = 12;



class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }

}
 
 //This enables vertical art instead of default wheel
 
{ 

//property animation - wheel pointers


local point = fe.add_image("pointer.png", flx*0.89, fly*0.34, flw*0.2, flh*0.35);

local alpha_cfg = {
    when = Transition.ToNewSelection,
    property = "alpha",
    start = 255,
    end = 0,
    time = 300
}
animation.add( PropertyAnimation( point, alpha_cfg ) );



local movex_cfg = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*0.885,
    end = point.x,
    time = 200	
}	
animation.add( PropertyAnimation( point, movex_cfg ) );
} 
if ( my_config["enable_list_type"] == "Vertical Wheel" )
{
fe.load_module( "conveyor" );
local wheel_x = [ flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, flx*0.85, ]; 
local wheel_y = [ -fly*0.210, -fly*0.105, fly*0.0, fly*0.105, fly*0.210, fly*0.315, fly*0.420, fly*0.525, fly*0.630 fly*0.735, fly*0.840, fly*0.945, ];
local wheel_w = [ flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, flw*0.13, ];
local wheel_a = [  0,  0,  0,  0,  255,  255, 255,  255,  0,  0,  0,  0, ];
local wheel_h = [  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2,  flh*0.2, ];
local wheel_r = [  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ];
local num_arts = 8;

class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }


}
conveyor.preserve_aspect_ratio = true;
}

////////////////////////////////////////////////////////////////////////////
///
///Animated Wheel Options
///////////////////////////////////////////////////////////////////////////
if ( my_config["enable_list_type"] == "Horizontal Animated" ){
local bigart = fe.add_artwork(( my_config["orbit_art"] ), flx*0.44, fly*0.82, flw*0.12, flh*0.2);
bigart.preserve_aspect_ratio = true;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_wheelartrotateonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 1000	
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 255,
	end = 0,
	time = 2000,
	pulse = false
	loop = false
 }
if ( my_config["enable_wheelartscaleonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_wheelartfadeonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.ToNewSelection,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 500	
    tween = Tween.Quad,
	pulse = false
//	delay = 500
	
}

local bigartx = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*1
    end = flx*0.44
    time = 1500,
    tween = Tween.Expo
	pulse = false
 }  
 
local bigartskew_x = {
    when = Transition.ToNewSelection ,
	property = "skew_x",
	start = 255,
    end = 0,
	time = 1500,
	loop = false
	pulse = false
 } 
 
local bigartfade = {
    when = Transition.ToNewSelection ,
	property = "alpha",
//	delay = 500
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
local bigartrotate = {
    when = Transition.ToNewSelection,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 } 
 
 
//Animation

if ( my_config["enable_wheelartrotate"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_wheelartscale"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_wheelartflyin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}
if ( my_config["enable_wheelartfade"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade ) );
}
}
////////////////////////////////////
if ( my_config["enable_list_type"] == "Horizontal Low Big Animated" ){
local bigart = fe.add_artwork(( my_config["orbit_art"] ), flx*0.44, fly*0.59, flw*0.22, flh*0.37);
bigart.preserve_aspect_ratio = true;


local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_wheelartrotateonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 0.1,
    end = 1.0,
    time = 1000	
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 255,
	end = 0,
	time = 2000,
	pulse = false
	loop = false
 }

if ( my_config["enable_wheelartscaleonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_wheelartfadeonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.ToNewSelection,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 500	
    tween = Tween.Quad,
	pulse = false
//	delay = 500
}

local bigartx = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*1
    end = flx*0.44
    time = 1500,
    tween = Tween.Expo
	pulse = false
 }
 
local bigartskew_x = {
    when = Transition.ToNewSelection ,
	property = "skew_x",
	start = 255,
    end = 0,
	time = 1500,
	loop = false
	pulse = false
 }
 
local bigartfade = {
    when = Transition.ToNewSelection ,
	property = "alpha",
//	delay = 500
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 local bigartrotate = {
    when = Transition.ToNewSelection,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }
 
 
//Animation

if ( my_config["enable_wheelartrotate"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_wheelartscale"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_wheelartflyin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}
if ( my_config["enable_wheelartfade"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade ) );
}
}


/////////////////////////// 
/////Wheel fading
///////////////////////////

if ( (my_config["enable_list_type"] == "Vertical Wheel" ) || ( my_config["enable_list_type"] == "Horizontal Boxart" ))
{
if ( wheel_fade_ms > 0 && ( my_config["enable_list_type"] == "Wheel Right" || my_config["enable_list_type"] == "Vertical Wheel" || my_config["enable_list_type"] == "Vertical Wheel Left" || my_config["enable_list_type"] == "Wheel Left" || my_config["enable_list_type"] == "Horizontal Low" || my_config["enable_list_type"] == "Horizontal Center" || my_config["enable_list_type"] == "Horizontal Low Animated" || my_config["enable_list_type"] == "Horizontal Low Big") || my_config["enable_list_type"] == "Horizontal Low Big Animated" )
{
	
	function wheel_fade_transition( ttype, var, ttime )
	{
		if ( ttype == Transition.ToNewSelection || ttype == Transition.ToNewList )
				first_tick = -1;
	}
	fe.add_transition_callback( "wheel_fade_transition" );
	
	function wheel_alpha( ttime )
	{
		if (first_tick == -1)
			stop_fading = false;

		if ( !stop_fading )
		{
			local elapsed = 0;
			if (first_tick > 0)
				elapsed = ttime - first_tick;

			local count = conveyor.m_objs.len();

			for (local i=0; i < count; i++)
			{
				if ( elapsed > wheel_fade_ms)
					conveyor.m_objs[i].alpha = 0;
				else
					//uses hardcoded default alpha values does not use wheel_a
					//4 = Center one -> full alpha others use 80
					if (i == 6)
						conveyor.m_objs[i].alpha = (255 * (wheel_fade_ms - elapsed)) / wheel_fade_ms;
					else
						conveyor.m_objs[i].alpha = (255 * (wheel_fade_ms - elapsed)) / wheel_fade_ms;
			}

			if ( elapsed > wheel_fade_ms)
			{
				//So we don't keep doing the loop above when all values have 0 alpha
				stop_fading = true;
				//point.alpha = 0;
			}
			else
				//hardcoded default pointer with full alpha alpha
				//point.alpha = (255 * (wheel_fade_ms - elapsed)) / wheel_fade_ms;

		  if (first_tick == -1)
				first_tick = ttime;
		}
	}
	fe.add_ticks_callback( "wheel_alpha" );
}
}
 


local layout_width = fe.layout.width
local layout_height = fe.layout.height
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flw = layout_width
local flh = layout_height


// Game ListBox Background
local gameListBoxBackground = fe.add_text("", flx + flw - crw, 0, lbw, flh )
gameListBoxBackground.set_bg_rgb( lbgRGB[0] * 0.75, lbgRGB[1] * 0.75, lbgRGB[2] * 0.75 )
gameListBoxBackground.bg_alpha = 0



// Game ListBox
local gameListBox = fe.add_listbox( flx + flw - crw, bth, lbw, flh - bth - bbh)
gameListBox.align = Align.Left
gameListBox.rows = glr
gameListBox.charsize = floor( floor( flh - bth - bbh ) / glr * 0.7 )
gameListBox.set_sel_rgb( 240, 240, 240 )
gameListBox.set_selbg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
gameListBox.set_bg_rgb( 255, 0, 0 )
gameListBox.font = "BebasNeueRegular.otf"
gameListBox.style = Style.Regular
gameListBox.sel_style = Style.Regular
gameListBox.y += floor( ( gameListBox.height - ( floor( gameListBox.height / gameListBox.rows ) * gameListBox.rows ) ) / 2 )


// Game Listbox Animations
local gameListBoxAnimX = Animate( gameListBox, "x", 4, glist_delay, 0.88 )
local gameListBoxAnimA = Animate( gameListBox, "listbox_alpha", 1, glist_delay, 0.88 )
local gameListBoxBackgroundAnimX = Animate( gameListBoxBackground, "x", 4, glist_delay, 0.88 )
local gameListBoxBackgroundAnimA = Animate( gameListBoxBackground, "bg_alpha", 1, glist_delay, 0.88 )
if ( glist_delay == 0 ) {
	gameListBoxAnimX.to = flw + flx - crw - lbw
	gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
	gameListBoxAnimA.to = 200
	gameListBoxBackgroundAnimA.to = 200
}


// Favourite Icon
local favIconMargin = floor(bbh * 0.0625)
local favouriteIcon = fe.add_image("images/star.png", flx + favIconMargin, flh - bbh + favIconMargin, bbh - favIconMargin * 2, bbh - favIconMargin * 2)
favouriteIcon.set_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
 
// Game Title
if ( my_config["enable_title"] == "Yes") {
if (( my_config["enable_list_type"] == "Horizontal"  ) || ( my_config["enable_list_type"] == "Horizontal Animated") || ( my_config["enable_list_type"] == "Horizontal Boxart")){
local gameTitleW = (flw - crw - bbm - bbm)*0.5
local gameTitleH = (floor( bbh * 0.35 ) )*0.5
local gameTitle = fe.add_text( "[Title]", (flx + bbm), (flh - bbh + bbm)*0.02, gameTitleW, gameTitleH )
gameTitle.align = Align.Left
gameTitle.style = Style.Regular
gameTitle.nomargin = true
gameTitle.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameTitle.charsize = floor(gameTitle.height * 1000/700)
gameTitle.font = "BebasNeueBold.otf"

// Game Year And Manufacturer
function year_formatted()
{
	local m = fe.game_info( Info.Manufacturer )
	local y = fe.game_info( Info.Year )

	if (( m.len() > 0 ) && ( y.len() > 0 ))
		return "© " + y + "  " + m

	return m
}

local gameYearW = (flw - crw - bbm - floor( bbh * 2.875 ))*0.8
local gameYearH = floor( bbh * 0.15 )*0.8
local gameYear = fe.add_text( "[!year_formatted]", (flx + bbm), (flh - bbm - gameYearH)*0.055, gameYearW, gameYearH )
gameYear.align = Align.Left
gameYear.style = Style.Regular
gameYear.nomargin = true
gameYear.charsize = floor(gameYear.height * 1000/700)
gameYear.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"

local gameTitleFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false


 }
 local gameTitleFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
if ( my_config["fadeWheelTitle"] == "Yes" ){
	animation.add( PropertyAnimation ( gameTitle, gameTitleFade ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFade ) );
	animation.add( PropertyAnimation ( gameTitle, gameTitleFadeStart ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFadeStart ) );
	}

}
if (( my_config["enable_list_type"] == "Vertical Wheel"  ) || ( my_config["enable_list_type"] == "List Box")){
local gameTitleW = flw - crw - bbm - bbm
local gameTitleH = floor( bbh * 0.35 ) 
local gameTitle = fe.add_text( "[Title]", flx + bbm, flh - bbh + bbm, gameTitleW, gameTitleH )
gameTitle.align = Align.Left
gameTitle.style = Style.Regular
gameTitle.nomargin = true
gameTitle.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameTitle.charsize = floor(gameTitle.height * 1000/700)
gameTitle.font = "BebasNeueBold.otf"

// Game Year And Manufacturer
function year_formatted()
{
	local m = fe.game_info( Info.Manufacturer )
	local y = fe.game_info( Info.Year )

	if (( m.len() > 0 ) && ( y.len() > 0 ))
		return "© " + y + "  " + m

	return m
}

local gameYearW = flw - crw - bbm - floor( bbh * 2.875 )
local gameYearH = floor( bbh * 0.15 )
local gameYear = fe.add_text( "[Emulator]  [!year_formatted]", flx + bbm, flh - bbm - gameYearH, gameYearW, gameYearH )
gameYear.align = Align.Left
gameYear.style = Style.Regular
gameYear.nomargin = true
gameYear.charsize = floor(gameYear.height * 1000/700)
gameYear.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"

local gameTitleFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false


 }
 local gameTitleFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
if ( my_config["fadeWheelTitle"] == "Yes" ){
	animation.add( PropertyAnimation ( gameTitle, gameTitleFade ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFade ) );
	animation.add( PropertyAnimation ( gameTitle, gameTitleFadeStart ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFadeStart ) );
	}
}
}
if (( my_config["enable_list_type"] == "Vertical Wheel"  ) || ( my_config["enable_list_type"] == "List Box")){


// Genre
local genreImageH = bbh - bbm * 2
local genreImageW = floor( genreImageH * 1.125 )
local genreImage = fe.add_image("images/unknown.png", flx + flw - crw - genreImageW - bbm, flh - bbh + bbm, genreImageW, genreImageH )
GenreImage(genreImage)


// Players
local bgPlayersW = floor(bbh * 0.9)
local bgPlayersH = floor(bbh * 0.15)
bgPlayersH = bgPlayersH < 12 ? 12 : bgPlayersH
local playersText = fe.add_text( "[Players]  Player(s)", flx + flw - crw - genreImageW - bgPlayersW - ceil(bbm * 1.5), flh - bgPlayersH - bbm, bgPlayersW, bgPlayersH )
playersText.set_rgb( 255, 255, 255 )
playersText.set_bg_rgb( 0, 0, 0 )
playersText.align = Align.Centre
playersText.charsize = floor( playersText.height * 1000/700 * 0.6 )
playersText.font = "BebasNeueBold.otf"


// // Play Count
local bgPlayCountW = floor(bbh * 0.9)
local bgPlayCountH = floor(bbh * 0.15)
bgPlayCountH = bgPlayCountH < 12 ? 12 : bgPlayCountH
local playCountText = fe.add_text( "Played:  [PlayedCount]", flx + flw - crw - genreImageW - bgPlayersW - bgPlayCountW - ceil(bbm * 1.5), flh - bgPlayCountH - bbm, bgPlayCountW, bgPlayCountH )
playCountText.set_rgb( 255, 255, 255 )
playCountText.set_bg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
playCountText.align = Align.Centre
playCountText.charsize = floor(playCountText.height * 1000/700 * 0.6)
playCountText.font = "BebasNeueBold.otf"
}

if (( my_config["enable_list_type"] == "Horizontal"  ) || ( my_config["enable_list_type"] == "Horizontal Animated") || ( my_config["enable_list_type"] == "Horizontal Boxart")){
// Genre
local genreImageH = bbh - bbm * 2
local genreImageW = floor( genreImageH * 1.125 )
local genreImage = fe.add_image("images/unknown.png", flx + flw - crw - genreImageW - bbm, (flh - bbh + bbm)*0.85, genreImageW, genreImageH )
GenreImage(genreImage)


// Players
local bgPlayersW = floor(bbh * 0.9)
local bgPlayersH = floor(bbh * 0.15)
bgPlayersH = bgPlayersH < 12 ? 12 : bgPlayersH
local playersText = fe.add_text( "[Players]  Player(s)", flx + flw - crw - genreImageW - bgPlayersW - ceil(bbm * 1.5), (flh - bgPlayersH - bbm)*0.85, bgPlayersW, bgPlayersH )
playersText.set_rgb( 255, 255, 255 )
playersText.set_bg_rgb( 0, 0, 0 )
playersText.align = Align.Centre
playersText.charsize = floor( playersText.height * 1000/700 * 0.6 )
playersText.font = "BebasNeueBold.otf"


// // Play Count
local bgPlayCountW = floor(bbh * 0.9)
local bgPlayCountH = floor(bbh * 0.15)
bgPlayCountH = bgPlayCountH < 12 ? 12 : bgPlayCountH
local playCountText = fe.add_text( "Played:  [PlayedCount]", flx + flw - crw - genreImageW - bgPlayersW - bgPlayCountW - ceil(bbm * 1.5), (flh - bgPlayCountH - bbm)*0.85, bgPlayCountW, bgPlayCountH )
playCountText.set_rgb( 255, 255, 255 )
playCountText.set_bg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
playCountText.align = Align.Centre
playCountText.charsize = floor(playCountText.height * 1000/700 * 0.6)
playCountText.font = "BebasNeueBold.otf"
}
///////////
//System Image
//////////
if ( my_config["enable_leftart"] == "Yes" ){
if ( my_config["ena_systemimage"] == "Yes" ){	
local systemimage = fe.add_image(( "systemimages/[DisplayName]"), flw*0.01, flh*0.45, flw*0.22, flh*0.3);
systemimage.alpha=255;
systemimage.preserve_aspect_ratio = true;	
}
}
///////////
//Character Image
//////////
/**
if ( my_config["enable_characterimage"] == "Yes" ){
	
local characterimage = fe.add_image(( "characters/[DisplayName]"), flw*0.6, flh*0.65, flw*0.15, flh*0.15);
characterimage.alpha=255;
characterimage.preserve_aspect_ratio = true;	
}
**/


//Search
local search_surface = fe.add_surface(fe.layout.width*0.49, fe.layout.height*0.65)
	search_surface.x = fe.layout.width*0.2
    search_surface.y = fe.layout.height*0.18
KeyboardSearch(search_surface).init()

// Category
local categoryW = floor( bth * 2.5 )
local categoryH = floor( bth * 0.25 )
local categoryX = floor(( flw - crw ) * 0.5 - categoryW * 0.5 + flx)
local categoryY = floor( bth * 0.5 ) - floor( categoryH * 0.5 )
local category = fe.add_text("[FilterName]", categoryX, categoryY, categoryW, categoryH )
category.align = Align.Centre
category.filter_offset = 0
category.style = Style.Regular
category.charsize = floor(category.height * 1000/701)
category.font = "BebasNeueBold.otf"

local categoryLeft = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryLeft.align = Align.Centre
categoryLeft.filter_offset = -1
categoryLeft.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryLeft.style = Style.Regular
categoryLeft.charsize = floor(category.height * 1000/700)
categoryLeft.font = "BebasNeueBook.otf"

local categoryRight = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryRight.align = Align.Centre
categoryRight.filter_offset = 1
categoryRight.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryRight.style = Style.Regular
categoryRight.charsize = floor(category.height * 1000/701)
categoryRight.font = "BebasNeueBook.otf"

local categoryLeft2 = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryLeft2.align = Align.Centre
categoryLeft2.filter_offset = -2
categoryLeft2.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryLeft2.style = Style.Regular
categoryLeft2.charsize = floor(category.height * 1000/701)
categoryLeft2.alpha = 0
categoryLeft2.font = "BebasNeueBook.otf"

local categoryRight2 = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryRight2.align = Align.Centre
categoryRight2.filter_offset = 2
categoryRight2.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryRight2.style = Style.Regular
categoryRight2.charsize = floor(category.height * 1000/701)
categoryRight2.alpha = 0
categoryRight2.font = "BebasNeueBook.otf"


local categoryGap = floor( bth * 0.225 )
categoryLeft.x = category.x - category.msg_width / 2 - categoryLeft.msg_width / 2 - categoryGap
categoryRight.x = category.x + category.msg_width / 2 + categoryRight.msg_width / 2 + categoryGap
categoryLeft2.x = categoryLeft.x - categoryLeft.msg_width / 2 - categoryLeft2.msg_width / 2 - categoryGap
categoryRight2.x = categoryRight.x + categoryRight.msg_width / 2  + categoryRight2.msg_width / 2 + categoryGap

// Category Animations
local categoryOvershot = 4
local categorySmoothing = 0.9
local categoryAnimX = Animate( category, "x", categoryOvershot, 0, categorySmoothing )
local categoryLeftAnimX = Animate( categoryLeft, "x", categoryOvershot, 0, categorySmoothing )
local categoryRightAnimX = Animate( categoryRight, "x", categoryOvershot, 0, categorySmoothing )
local categoryLeft2AnimX = Animate( categoryLeft2, "x", categoryOvershot, 0, categorySmoothing )
local categoryRight2AnimX = Animate( categoryRight2, "x", categoryOvershot, 0, categorySmoothing )
local categoryLeftAnimA = Animate( categoryLeft, "alpha", categoryOvershot, 0, categorySmoothing )
local categoryRightAnimA = Animate( categoryRight, "alpha", categoryOvershot, 0, categorySmoothing )
local categoryLeft2AnimA = Animate( categoryLeft2, "alpha", categoryOvershot, 0, categorySmoothing )
local categoryRight2AnimA = Animate( categoryRight2, "alpha", categoryOvershot, 0, categorySmoothing )

// List Entry
local gameListEntryW = floor( bth * 2.5 )
local gameListEntryH = floor( bth * 0.25 )
local gameListEntryY = floor( bth / 2.0 ) - floor( gameListEntryH / 2 )
local gameListEntry = fe.add_text("[ListEntry]/[ListSize]", flx + flw - crw - gameListEntryW, gameListEntryY , gameListEntryW, gameListEntryH )
gameListEntry.align = Align.Right
gameListEntry.style = Style.Regular
gameListEntry.font = "BebasNeueLight.otf"
gameListEntry.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameListEntry.charsize = floor(gameListEntry.height * 1000/700)

// Transitions
fe.add_transition_callback( this, "on_transition" )

function on_transition( ttype, var, ttime ) {
	if( ttype == Transition.ToNewSelection) {
	if ( my_config["enable_list_type"] == "List Box" ){
			gameListBoxAnimX.to = flw + flx - crw - lbw
			if ( glist_delay != 0 ) gameListBoxAnimX.hide( flw + flx - crw, fe.layout.time )
			gameListBoxAnimA.to = ListBoxAlpha
			if ( glist_delay != 0 ) gameListBoxAnimA.hide( 0, fe.layout.time )
			gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
			if ( glist_delay != 0 ) gameListBoxBackgroundAnimX.hide( flw + flx - crw, fe.layout.time )
			gameListBoxBackgroundAnimA.to = ListBoxAlpha
			if ( glist_delay != 0 ) gameListBoxBackgroundAnimA.hide( 0, fe.layout.time )
			}
		}
		
	if( ttype == Transition.EndNavigation ) {

		update_artwork = true	
		update_counter = 0
	}
	
	if( ttype == Transition.ToNewList || When.StartLayout) {
		
		update_artwork = true	
		update_counter = 0

		if ( my_config["enable_list_type"] == "List Box" ){
			gameListBoxAnimX.from = flw + flx - crw
			gameListBoxAnimX.to = flw + flx - crw - lbw
			gameListBoxBackgroundAnimX.from = flw + flx - crw
			gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
		}
			categoryAnimX.from = categoryX + category.msg_width * 0.5 + categoryLeft.msg_width * 0.5 + categoryGap
			categoryAnimX.to = categoryX
			categoryRightAnimA.from = 0
			categoryRightAnimA.to = ListBoxAlpha
			categoryRight2AnimA.from = 0.01
			categoryRight2AnimA.to = 0
			categoryLeft2AnimA.from = ListBoxAlpha
			categoryLeft2AnimA.to = 0

		if ( glist_delay != 0 ) gameListBoxAnimX.hide( flw + flx - crw, fe.layout.time )
		gameListBoxAnimA.from = 0
		gameListBoxAnimA.to = ListBoxAlpha
		if ( glist_delay != 0 ) gameListBoxAnimA.hide( 0, fe.layout.time )
		if ( glist_delay != 0 ) gameListBoxBackgroundAnimX.hide( flw + flx - crw, fe.layout.time )
		gameListBoxBackgroundAnimA.from = 0
		gameListBoxBackgroundAnimA.to = ListBoxAlpha
		if ( glist_delay != 0 ) gameListBoxBackgroundAnimA.hide( 0, fe.layout.time )
		
		if ( var < 0 ) {
			if ( my_config["enable_list_type"] == "List Box" ){
			gameListBoxAnimX.from = flw + flx - crw
			gameListBoxAnimX.to = flw + flx - crw - lbw
			gameListBoxBackgroundAnimX.from = flw + flx - crw
			gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
			}
			categoryAnimX.from = categoryX + category.msg_width * 0.5 + categoryLeft.msg_width * 0.5 + categoryGap
			categoryAnimX.to = categoryX
			categoryRightAnimA.from = 0
			categoryRightAnimA.to = ListBoxAlpha
			categoryRight2AnimA.from = 0.01
			categoryRight2AnimA.to = 0
			categoryLeft2AnimA.from = ListBoxAlpha
			categoryLeft2AnimA.to = 0
		}
		
		if ( var > 0 ) {
			if ( my_config["enable_list_type"] == "List Box" ){
			gameListBoxAnimX.from = flw + flx - crw
			gameListBoxAnimX.to = flw + flx - crw - lbw
			gameListBoxBackgroundAnimX.from = flw + flx - crw
			gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
			}
			categoryAnimX.from = categoryX + category.msg_width * 0.5 + categoryLeft.msg_width * 0.5 + categoryGap
			categoryAnimX.to = categoryX
			categoryRightAnimA.from = 0
			categoryRightAnimA.to = ListBoxAlpha
			categoryRight2AnimA.from = 0.01
			categoryRight2AnimA.to = 0
			categoryLeft2AnimA.from = ListBoxAlpha
			categoryLeft2AnimA.to = 0
		}

		categoryLeftAnimX.from = categoryAnimX.from - category.msg_width / 2 - categoryLeft.msg_width / 2 - categoryGap
		categoryLeftAnimX.to = categoryAnimX.to - category.msg_width / 2 - categoryLeft.msg_width / 2 - categoryGap
		categoryRightAnimX.from = categoryAnimX.from + category.msg_width / 2 + categoryRight.msg_width / 2 + categoryGap
		categoryRightAnimX.to = categoryAnimX.to + category.msg_width / 2 + categoryRight.msg_width / 2 + categoryGap

		categoryLeft2AnimX.from = categoryLeftAnimX.from - categoryLeft.msg_width / 2 - categoryLeft2.msg_width / 2 - categoryGap
		categoryLeft2AnimX.to = categoryLeftAnimX.to - categoryLeft.msg_width / 2 - categoryLeft2.msg_width / 2 - categoryGap
		categoryRight2AnimX.from = categoryRightAnimX.from + categoryRight.msg_width / 2 + categoryRight2.msg_width / 2 + categoryGap
		categoryRight2AnimX.to = categoryRightAnimX.to + categoryRight.msg_width / 2 + categoryRight2.msg_width / 2 + categoryGap
	}
	
	if( ttype == Transition.ToNewSelection || Transition.ToNewList) {
		if (fe.game_info(Info.Favourite, var) == "1") favouriteIcon.visible = true else favouriteIcon.visible = false
	}
	return false
	}


	//Display current time
if ( my_config["enable_clock"] == "Yes" ){
  local dt = fe.add_text( "", flw*0.65, flh*0.03, flw*0.3, flh*0.095 );
dt.align = Align.Centre
dt.filter_offset = 1
//dt.set_rgb(selRGB[0],selRGB[1],selRGB[2])
dt.style = Style.Regular
dt.charsize = floor(category.height * 1000/701)
dt.font = "BebasNeueBook.otf"

  local clock = fe.add_image ("clock.png",flw*0.73, flh*0.042, flw*0.040, flh*0.06);
  clock.alpha = 255;
  clock.preserve_aspect_ratio = true;
//  clock.set_rgb(titRGB[0],titRGB[1],titRGB[2])

function update_clock( ttime ){
  local now = date();
  dt.msg = format("%02d", now.hour) + ":" + format("%02d", now.min );
}
  fe.add_ticks_callback( this, "update_clock" );
}


////////////////
//Sound effects
////////////
function fade_transitions( ttype, var, ttime ) {
 switch ( ttype ) {
  case Transition.ToNewSelection:
//  case Transition.ToNewList:
	local Wheelclick = fe.add_sound("Click.mp3")
	      Wheelclick.playing=true
  break;
  case Transition.ToGame:
  case Transition.ToNewList:
	local Wheelclick = fe.add_sound("selection.mp3")
	      Wheelclick.playing=true
  break;
  }
 return false;
}

fe.add_transition_callback( "fade_transitions" );

//View name


local mfliter2W = (flw - crw - bbm - floor( bbh * 2.875 ))
local mfliter2H = floor( bbh * 0.15 )

 ::OBJECTS <- {
//mbg = fe.add_image( "backgrounds/Logos/Light Blue.png", 0, 0, fe.layout.width, fe.layout.height ),
//msystem = fe.add_image( "../../menu-art/flyer/[DisplayName]", flw*0.3, flh*0.5, flw*0.4, flh*0.4 ),
mwhiteline = fe.add_image( "white.png", 0, flh*0.3, fe.layout.width, flh*0.15 ),
mfliter = fe.add_text( "[DisplayName]", 0, flh*0.3, fe.layout.width, flh*0.1 ),
mfliter2 = fe.add_text( "Game Info View", 0, flh*0.4, fe.layout.width, mfliter2H ),
}
//OBJECTS.mbg.alpha = 200;
//OBJECTS.mbg.preserve_aspect_ratio = true;
//OBJECTS.msystem.preserve_aspect_ratio = true;
OBJECTS.mwhiteline.set_rgb( bgRGB[0], bgRGB[1], bgRGB[2] )
OBJECTS.mfliter.align = Align.Centre;
OBJECTS.mfliter.set_rgb(titRGB[0],titRGB[1],titRGB[2])
OBJECTS.mfliter.alpha = 0;
OBJECTS.mfliter.style = Style.Regular
OBJECTS.mfliter.font = "BebasNeueBold.otf"
OBJECTS.mfliter2.charsize = floor(OBJECTS.mfliter2.height * 1000/700)
OBJECTS.mfliter2.style = Style.Regular
OBJECTS.mfliter2.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"

 local movein_mbg = {
   when =  Transition.StartLayout ,property = "alpha", start = 255, end = 255, time = 1000
}

 local moveout_mbg = {
    when = Transition.StartLayout ,property = "alpha", start = 255, end = 0, time = 1000, delay = 2000
}

 local movein_msysfliter = {
   when =  Transition.StartLayout, property = "alpha", start = 50, end = 255, time = 2000
}

 local moveout_msysfliter = {
    when = Transition.StartLayout ,property = "alpha", start = 255, end = 0, time = 1000, delay = 2000
}


 local movein_mwhiteline = {
   when =  Transition.StartLayout, property = "alpha", start = 50, end = 250, time = 2000
}

 local moveout_mwhiteline = {
    when = Transition.StartLayout ,property = "alpha", start = 150, end = 0, time = 1000, delay = 2000
}
//animation.add( PropertyAnimation( OBJECTS.mbg, movein_mbg ) );
//animation.add( PropertyAnimation( OBJECTS.mbg, moveout_mbg ) );
//animation.add( PropertyAnimation( OBJECTS.msystem, movein_msysfliter ) );
//animation.add( PropertyAnimation( OBJECTS.msystem, moveout_msysfliter ) );
animation.add( PropertyAnimation( OBJECTS.mwhiteline,  movein_mwhiteline ) );
animation.add( PropertyAnimation( OBJECTS.mwhiteline,  moveout_mwhiteline) );
animation.add( PropertyAnimation( OBJECTS.mfliter, movein_msysfliter ) );
animation.add( PropertyAnimation( OBJECTS.mfliter, moveout_msysfliter ) );
animation.add( PropertyAnimation( OBJECTS.mfliter2, movein_msysfliter ) );
animation.add( PropertyAnimation( OBJECTS.mfliter2, moveout_msysfliter ) );
//
// Fade_in Module
//
fe.load_module("fade_in.nut");
