
settings.outformat="pdf";
import settings;
interactiveView=false;
batchView=false;
//texpath="C:/programmas/MiKTeX/miktex/bin"; //comment this when in Wag.
//texpath="C:/Program Files/MiKTeX 2.9/miktex/bin"; //comment this when home


size(8cm);


draw((0.4,0.75){NE}..{E}(1,1){E}..{E}(3,0){E}..{E}(5,1){E}..{E}(7,0), heavygreen);
draw((2.9,2.75){NE}..{E}(3.5,3){E}..{E}(5.5,2){E}..{E}(7.5,3){E}..{ESE}(7.7,2.95), heavygreen);
draw((1,1)--(3.5,3), heavygreen);
draw((5,1)--(7.5,3), heavygreen);

draw((3,0)--(5.5,2), blue+2);
draw(Label("$L_c$"),(3,0.4)--(5.5,2.4), NW, Arrows);

draw((1,-0.2)--(1,1), dashed);
draw(Label("$L_h$"),(1,-0.2)--(3,-0.2), Arrows);

draw((1,2.5)--(5,2.5)--(7.5,4.5)--(3.5,4.5)--(1,2.5), mediumgray);
label("$A$",(4.25,3.5), mediumgray);
draw((1,1)--(1,2.5), mediumgray+dashed);
draw((5,1)--(5,2.5), mediumgray+dashed);
draw((7.5,3)--(7.5,4.5), mediumgray+dashed);
draw((3.5,3)--(3.5,4.5), mediumgray+dashed);


