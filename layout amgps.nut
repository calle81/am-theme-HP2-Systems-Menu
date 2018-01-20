///////////////////////////////////////////////////
//
// Attract-Mode Frontend - Grid layout
//
///////////////////////////////////////////////////
class UserConfig </ help="Navigation controls: Up/Down (to move up and down) and Page Up/Page Down (to move left and right)" />{

      </ label="Red (R) (0-255) Color", help="Value of red component for theme color", order=1 />
	  red = 255;
	  
      </ label="Green (G) (0-255) Color", help="Value of green component for theme color", order=2 />
	  green = 255;
	  
      </ label="Blue (B) (0-255) Color", help="Value of blue component for theme color", order=3 />
	  blue = 0;
	</ label="Clock", help="Enable Clock", options="Yes,No", order=15 /> enable_clock="";
	</ label="Background Image", help="Select theme background", options="Custom JPG, Custom PNG,Game Flyer, System Flyer, City Lights, Pixel Skyline, Neon Logos White, Neon Logos Cyan, Neon Logos Blue,  Neon Logos Light Blue, Neon Logos Pink, Grid Logos Dark Blue, Grid Logos Dark Grey, Grid Logos Green, Grid Logos Light Blue, Grid Logos Light Grey, Grid Logos Mid Blue, Grid Logos Mid Blue, Grid Logos Orange, Grid Logos Pink, Grid Logos Purple, Grid Logos Red, Grid Logos Turquoise, Grid Logos Yellow, Logos Dark Blue, Logos Dark Grey, Logos Green, Logos Light Blue, Logos Light Grey, Logos Light Turquoise, Logos Mid Blue, Logos Orange, Logos Pink, Logos Purple, Logos Red, Logos Turquoise, Logos Yellow, Mono Logos Blue, Mono Logos Black, None", order=4 /> enable_bg="";
	</ label="Background Image Scanline Overlay", help="select Background Image Scanline Overlay", options="Light, Medium, Dark, Diagonal, No", order=5 /> enable_backgroundoverlay=""; 
	</ label="Border Overlay", help="select Border Overlay", options="Yes,No", order=8 /> select_border=""; 	
	</ label="COLOUR OPTIONS", help="Brought to you by Project HyperPie", order=24 /> uct9=" ";	
	</ label="Border Overlay Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=25 /> bgrgb=""
	</ label="List Box Background Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=26 /> lbgrgb=""
	</ label="Video Frame Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of the frame.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=27 /> frrgb=""
	</ label="Category text color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=28 /> selrgb=""
	</ label="Title color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=29 /> titrgb="" 
	</ label="Game Selection Bar Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=30 /> gslrgb="" 
	</ label="Year and Manufacturer as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=31 /> pldrgb="" 
	</ label=" ", help="Brought to you by Project HyperPie", order=32 /> uct10=" ";	


	</ label="Grid Artwork", help="The artwork to display in the grid", options="snap,flyer", order=7 />
	  art = "flyer";		
	  
      </ label="Idle Timeout", help="If no selection is made in amount of seconds, then automatically go back to home menu. 0 to disable", order=8 />
	  rtime = 0;
	  
      </ label="Transition Time", help="The amount of time (in milliseconds) that it takes to scroll to another grid entry", order=9 />
	  ttime = "200";	  		  
	  </ label="Page Jumps", help="Value of page size", order=10 />
	  pages = 50;	
	  		  
}

// modules
fe.load_module("fade");
fe.load_module( "animate");
fe.load_module( "pan-and-scan-hp" );
fe.do_nut("nuts/ryb2rgb.nut")
fe.do_nut("nuts/animate.nut")
fe.do_nut("nuts/genre.nut")
fe.load_module("conveyor");
fe.layout.font="BebasNeueRegular.otf";

local my_config = fe.get_config();
local flx = fe.layout.width;
local fly = fe.layout.height;
local flw = fe.layout.width;
local flh = fe.layout.height;

local layout_width = fe.layout.width
local layout_height = fe.layout.height



local bth = floor( flh * 160.0 / 1080.0 )
local bbh = floor( flh * 160.0 / 1080.0 )
local bbm = ceil( bbh * 0.2 )
local lbw = floor( flh * 540.0 / 1080.0 )
local flyerH = flh - bth - bbh
local flyerW = lbw
local update_artwork = false
local update_counter = 0
local pageSize = abs(("0"+my_config["pages"]).tointeger());

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

fe.layout.width = 1280;
fe.layout.height = 720;
local flw = fe.layout.width;
local flh = fe.layout.height;
fe.layout.preserve_aspect_ratio = true;

local my_config = fe.get_config();
local rows = 2;
local cols = 4;
local height = ( fe.layout.height * 11 / 12 ) / rows.tofloat();
local width = fe.layout.width / cols.tofloat();
local vert_flow = true;

// Convert user-supplied values to integers (because one might enter "cow" or
// anything, really, for a value, we need to sanitize by assuming positive 0).
local bgRed = abs(("0"+my_config["red"]).tointeger()) % 255;
local bgGreen = abs(("0"+my_config["green"]).tointeger()) % 255;
local bgBlue = abs(("0"+my_config["blue"]).tointeger()) % 255;
local user_interval = abs(("0"+my_config["rtime"]).tointeger());
local selsound_enabled = true;

local count = user_interval;
local last_time = 0;

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
}//Grid Logos



local bannerTop = fe.add_image("white.png",0, 0, flw, 32 )
bannerTop.set_rgb( bgRGB[0], bgRGB[1], bgRGB[2] )
bannerTop.alpha=150;

local bannerBottom = fe.add_image("white.png",0, 680, flw, 39 )
bannerBottom.set_rgb( bgRGB[0], bgRGB[1], bgRGB[2] )
bannerBottom.alpha=150;


const PAD=4;

function nameyear(offset) {
	local name = fe.game_info(Info.Title, offset);
	local year = fe.game_info(Info.Year, offset);
	local manufacturer = fe.game_info(Info.Manufacturer, offset);
	if ((name.len() > 0) && (year.len() > 0) && (manufacturer.len() > 0))
		return name + " © " + year + " " + manufacturer;
	return name;
}

class Grid extends Conveyor
{
	snap_t=null;
	frame=null;
	fav_t=null;
	name_t=null;	
	sel_x=0;
	sel_y=0;
	list=null;
    
    	ui_counter=null;
    	ui_time=null;
    	ui_banner=null;
    	ui_displayname=null;
    	ui_filter_a=null;
    	ui_filter_b=null;   
    	ui_filters=[];
    
	constructor()
	{	
		fe.add_transition_callback( this, "favorite_setting" );
		base.constructor();

		sel_x = cols / 2;
		sel_y = rows / 2;
		stride = fe.layout.page_size = vert_flow ? rows : cols;
			
		try {
            transition_ms = my_config["ttime"].tointeger();
		} catch (e) {
			transition_ms = 220;
		}        
	}
    
    function create_layout(slots)
    {
	//Create list		
        set_slots(slots, get_sel()); //set grid slots

	//Setup Art
        snap_t = fe.add_artwork("snap", 700, 55, 300, 300);
	snap_t.trigger = Transition.EndNavigation;

    frame = fe.add_image("frame2.png", width * 2, height * 2, width - 6, height - 17);
	frame.set_rgb (gslRGB[0],gslRGB[1],gslRGB[2])
	fav_t = fe.add_image("fav.png", 190, 684, 20, 20);
	fav_t.visible = false;        

        name_t = fe.add_text("[!nameyear]", 190, 676, 900, 45);
        name_t.font = "BebasNeueBold.otf";
        name_t.set_rgb(titRGB[0],titRGB[1],titRGB[2]);

        ui_banner = fe.add_image("banner.png", -300, 65, 280, 70);

        list = fe.add_text("[DisplayName]        System - [ListEntry]/[ListSize]        Filter - [FilterName]", 190, flh*0.0005, 1100, flh*0.045);
		list.font = "BebasNeueBold.otf"
        list.set_rgb(titRGB[0],titRGB[1],titRGB[2]);



//        local topBarLine = fe.add_image("white.png", 0, 25, flw, 1);
//        topBarLine.set_rgb(160, 160, 160);
        
		if (user_interval != 0)
			ui_time = fe.add_image("time.png", 1380, 26, 110, 25);
      
        ui_displayname = fe.add_image ("systems/[DisplayName]",-305, 67, 90, 67 );
        ui_displayname.preserve_aspect_ratio = true;

        ui_filter_b = fe.add_text("", -305, 66, 400, 25);
        ui_filter_b.align = Align.Left;
        ui_filter_b.font="arctik 5";
        ui_filter_b.set_rgb( 0, 0, 0 );

        ui_filter_a = fe.add_text("", -305, 65, 400, 25);
        ui_filter_a.align = Align.Left;
        ui_filter_a.font="arctik 5";        
        
		if (user_interval != 0) {
			ui_counter = fe.add_text(count, 1420, 24, 100, 25);
			ui_counter.align = Align.Left;
			ui_counter.set_rgb(30, 30, 30);
			ui_counter.font = "archivonarrow-bolditalic";
		}
		
        

       local statusmsg = fe.add_text("", 140, -10, 1000, 30);
        statusmsg.font="futureforces";	
        
        ::OBJECTS <- {
            msg = statusmsg,
            arrowL = fe.add_image("arrowL.png", 140, 687, 25, 25),
            arrowR = fe.add_image("arrowR.png", 1115, 687, 25, 25),
        }
        
		//Setup animations
		local move_banner = {when = Transition.StartLayout, property = "x", start = -480, end = 0, time = 800};
		local move_filter = {when = Transition.StartLayout, property = "x", start = -400, end = 91, time = 800};
		local move_filter2 = {when = Transition.StartLayout, property = "x", start = -400, end = 92, time = 800};
		local move_list   = {when = Transition.StartLayout, property = "x", start = -420, end = 78, time = 800};
		local move_list2   = {when = Transition.StartLayout, property = "x", start = -420, end = 79, time = 800};	
		
		animation.add( PropertyAnimation( ui_banner, move_banner ) );
		animation.add( PropertyAnimation( list, move_list ) );
		if (user_interval != 0) {
			animation.add( PropertyAnimation( ui_time,    {when = Transition.StartLayout, property = "x", start = 1380, end = 1180, time = 700}));	
			animation.add( PropertyAnimation( ui_counter, {when = Transition.StartLayout, property = "x", start = 1380, end = 1220, time = 700}));
		}
		animation.add( PropertyAnimation( ui_filter_b, move_filter2 ) );
		animation.add( PropertyAnimation( ui_filter_a, move_filter ) );
		animation.add( PropertyAnimation( ui_displayname, move_banner ) );
		animation.add( PropertyAnimation( OBJECTS.msg,    {when = Transition.StartLayout, property = "alpha", start = 10, end = 255, time = 1200, tween = Tween.Linear, pulse = true}));
		animation.add( PropertyAnimation( OBJECTS.arrowL, {when = Transition.StartLayout, property = "x", start = 130, end = 140, time = 600, loop = true}));
		animation.add( PropertyAnimation( OBJECTS.arrowR, {when = Transition.StartLayout,	property = "x",	start = 1125, end = 1115, time = 600, loop = true}));
		animation.add( PropertyAnimation( name_t,         {when = Transition.EndNavigation, property = "y", start = 707, end = 676, time = 80}));
		animation.add( PropertyAnimation( name_t,         {when = Transition.EndNavigation, property = "alpha", start = 0, end = 255, time = 100}));
		animation.add( PropertyAnimation( fav_t, 	  {when = Transition.StartLayout, property = "scale", start = 2, end = 1, time = 1200, loop = true}));

					
		//Render & Setup Events
       		update_frame(false);
		fe.add_signal_handler(this, "on_signal");
		if (user_interval != 0)
			fe.add_ticks_callback(this, "on_tick");        
    }
	
	function update_frame(audio=true)
	{
		snap_t.x = width * sel_x + 10;
		snap_t.y = fe.layout.height / 19 + height * sel_y;
		animation.add( PropertyAnimation( snap_t,         {when = Transition.EndNavigation, property = "alpha", start = 0, end = 255, time = 1000}));

		frame.x = width * sel_x + 3;
		frame.y = fe.layout.height / 23 + height * sel_y;
		animation.add( PropertyAnimation( frame,         {when = Transition.EndNavigation, property = "alpha", start = 0, end = 255, time = 100}));		
				
		local newoffset = get_sel() - selection_index;
		snap_t.index_offset = newoffset;
		fav_t.index_offset = newoffset;
		name_t.index_offset = newoffset;
		list.index_offset = newoffset;		
		set_favorite();
					
        //reset timeout
		if (user_interval != 0) {
			count = user_interval;
			ui_counter.msg = count;
		}
    }

	function set_favorite()
	{

		local m = fe.game_info(Info.Favourite, fav_t.index_offset);
		
		if (m == "1")
			fav_t.visible  = true;
		else
			fav_t.visible  = false;
	}

	// set favorite icon during after game transition
	function favorite_setting(ttype, var, ttime)
	{
		switch ( ttype )
		{
			case Transition.ToNewList:
			case Transition.StartLayout:
			case Transition.FromOldSelection: // set the favorite icon
			{
				this.set_favorite();
			}
		}
			
		return false;
	}	


	function move_sound() {
			local selectMusic = fe.add_sound("click.mp3");
			selectMusic.playing=true;
	}

	function do_correction()
	{
		local corr = get_sel() - selection_index;
		foreach ( o in m_objs )
		{
			local idx = o.m_art.index_offset - corr;
			o.m_art.rawset_index_offset( idx );			
		}
	}

	function get_sel()
	{
		return vert_flow ? ( sel_x * rows + sel_y ) : ( sel_y * cols + sel_x );
	}

	function on_signal( sig )
	{
		switch ( sig )	
		{
		case "up":
			fe.layout.page_size = pageSize;

			if ( vert_flow && ( sel_y > 0 ) )
			{
				sel_y--;				
				update_frame();
				move_sound();		
			}
			else
			{
				transition_swap_point=0.0;
				do_correction();				
				fe.signal( "prev_page" );
				move_sound2();							
			}	
			return true;

		case "down":
			fe.layout.page_size = pageSize;

			if ( vert_flow && ( sel_y < rows - 1 ))
			{
				sel_y++;				
				update_frame();	
				move_sound();						
			}
			else
			{
				transition_swap_point=0.0;
				do_correction();
				fe.signal( "next_page" );
				move_sound2();
								
			}
			return true;

		case "left":
			fe.layout.page_size = vert_flow ? rows : cols;	

			if ( vert_flow && ( sel_x > 0 ))
			{
				sel_x--;
				update_frame();
				move_sound();			
			}
			else if ( !vert_flow && ( sel_y > 0 ) )
			{
				sel_y --;
				update_frame();
				move_sound();
			}
			else
			{
				transition_swap_point=0.0;
				do_correction();
				fe.signal( "prev_page" );				
			}
			return true;

		case "right":
			fe.layout.page_size = vert_flow ? rows : cols;
			
			if ( vert_flow && ( sel_x < cols - 1 ) )
			{
				sel_x++;
				update_frame();
				move_sound();			
			}
			else if ( !vert_flow && ( sel_y < rows - 1 ) )
			{
				sel_y++;
				update_frame();
				move_sound();
			}
			else
			{
				transition_swap_point=0.0;
				do_correction();
				fe.signal( "next_page" );
			}
			return true;

		case "exit":
		case "exit_no_menu":
			break;
						
		case "select":
		default:
			// Correct the list index if it doesn't align with
			// the game our frame is on
			//
			enabled=false; // turn conveyor off for this switch
			local frame_index = get_sel();
			fe.list.index += frame_index - selection_index;

			set_selection( frame_index );
			update_frame();
			enabled=true; // re-enable conveyor
			break;

		}

		return false;
	}

	function on_transition( ttype, var, ttime )
	{
		switch ( ttype )
		{
		case Transition.EndNavigation:			
			snap_t.visible = true;
			frame.visible = true;
			selsound_enabled = true;							
		break;

		case Transition.ToNewSelection:
			snap_t.visible = false;
			frame.visible = false;
			selsound_enabled = false;
		break;
				
                case Transition.ToNewList:
				//Update filter highlight
                for ( local i = 0; i < ui_filters.len(); i++ )
                    ui_filters[i].set_rgb(240, 240, 240);
                    ui_filters[fe.list.filter_index].set_rgb(212, 165, 33);
		local selectMusic = fe.add_sound("filter.mp3");
			selectMusic.playing=true;
                break;
		}
		return base.on_transition( ttype, var, ttime );
	}
    
    

}

class MySlot extends ConveyorSlot
{
	m_num = 0;
	m_art = null;
	m_shadow = null;
        m_grid = null;
	m_offset = 10;

	constructor( num, grid )
	{
		m_num = num;
        m_grid = grid;
		
		local x = width - 7 * PAD;
		local y = height - 9 * PAD;
		
		m_art = fe.add_artwork(my_config["art"], 0, 0, x, y);
		m_art.preserve_aspect_ratio = true; 
		m_art.video_flags = Vid.NoAudio;
		
				
		base.constructor();
	}

	function on_progress( progress, var )
	{
        local r = m_num % rows;
        local c = m_num / rows;

        if ( abs( var ) < rows )
        {
            m_art.x = c * width + PAD + 10;
            m_art.y = fe.layout.height / 24
                + ( fe.layout.height * 11 / 12 ) * ( progress * cols - c ) + PAD + 6;
        }
        else
        {
            local prog = m_grid.transition_progress;
            if ( prog > m_grid.transition_swap_point )
            {
                if ( var > 0 ) c++;
                else c--;
            }

            if ( var > 0 ) prog *= -1;

            m_art.x = ( c + prog ) * width + PAD + 10;
            m_art.y = fe.layout.height / 24 + r * height + PAD + 6;
        }
		
		if (m_shadow) {
			m_shadow.x = m_art.x + m_offset;
			m_shadow.y = m_art.y + m_offset;
		}			
	}

	function swap( other )
	{
		m_art.swap( other.m_art );
		
		if (m_shadow) {
			m_shadow.swap( other.m_shadow );
		}				
	}

	function set_index_offset( io )
	{
		m_art.index_offset = io;
		
		if (m_shadow) {
			m_shadow.index_offset = io;
		}	
	}

	function reset_index_offset()
	{
		m_art.rawset_index_offset( m_base_io );
		
		if (m_shadow) {
			m_shadow.rawset_index_offset( m_base_io );
		}	
	}

	function set_alpha( alpha )
	{
		m_art.alpha = alpha; 
	}	
}

::gridc <- Grid();
local my_array = [];
	for (local i = 0; i < rows * cols; i++)
		my_array.push(MySlot(i, gridc));
		gridc.create_layout(my_array);
		
	
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

local layout_width = fe.layout.width
local layout_height = fe.layout.height
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flw = layout_width
local flh = layout_height

local mfliter2W = (flw - crw - bbm - floor( bbh * 2.875 ))
local mfliter2H = floor( bbh * 0.15 )

 ::OBJECTS <- {
//mbg = fe.add_image( "backgrounds/Logos/Light Blue.png", 0, 0, fe.layout.width, fe.layout.height ),
//msystem = fe.add_image( "../../menu-art/flyer/[DisplayName]", flw*0.3, flh*0.5, flw*0.4, flh*0.4 ),
mwhiteline = fe.add_image( "white.png", 0, flh*0.3, fe.layout.width, flh*0.15 ),
mfliter = fe.add_text( "[DisplayName]", 0, flh*0.3, fe.layout.width, flh*0.1 ),
mfliter2 = fe.add_text( "Grid View", 0, flh*0.375, fe.layout.width, mfliter2H ),
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
OBJECTS.mfliter2.charsize = (floor(OBJECTS.mfliter2.height * 1000/700))*0.4
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
