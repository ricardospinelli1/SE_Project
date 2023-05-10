/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

synchronized public void win_draw1(PApplet appc, GWinData data) { //_CODE_:Window_1:505961:
  appc.background(230);
} //_CODE_:Window_1:505961:

public void NumPlanets(GCustomSlider source, GEvent event) { //_CODE_:Num_Planets:470663:
  println("Num_Planets - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Num_Planets:470663:

public void PlanetColor(GDropList source, GEvent event) { //_CODE_:Planet_Color:928079:
  println("Planet_Color - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Planet_Color:928079:

public void PlanetList(GDropList source, GEvent event) { //_CODE_:Planet_List:425558:
  println("Planet_List - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Planet_List:425558:

public void PlanetMass(GCustomSlider source, GEvent event) { //_CODE_:Planet_Mass:922625:
  println("Planet_Mass - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Planet_Mass:922625:

public void AxalRotPer(GCustomSlider source, GEvent event) { //_CODE_:Axal_Rotation_Period:972216:
  println("Axal_Rotation_Period - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Axal_Rotation_Period:972216:

public void OrbitRadius(GCustomSlider source, GEvent event) { //_CODE_:Orbit_Radius:446758:
  println("Orbit_Radius - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Orbit_Radius:446758:

public void AddMoon(GButton source, GEvent event) { //_CODE_:Add_Moon:888777:
  println("Add_Moon - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:Add_Moon:888777:

public void DelMoon(GButton source, GEvent event) { //_CODE_:Del_Moon:596172:
  println("Del_Moon - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:Del_Moon:596172:

public void StarSize(GCustomSlider source, GEvent event) { //_CODE_:Star_Size:546459:
  println("Star_Size - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Star_Size:546459:

public void StarType(GDropList source, GEvent event) { //_CODE_:Star_Type:999231:
  println("Star_Type - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Star_Type:999231:

public void NumBelts(GCustomSlider source, GEvent event) { //_CODE_:Num_Belts:660149:
  println("Num_Belts - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Num_Belts:660149:

public void BeltList(GDropList source, GEvent event) { //_CODE_:Belt_List:254184:
  println("Belt_List - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Belt_List:254184:

public void BeltRadius(GCustomSlider source, GEvent event) { //_CODE_:Radius:777865:
  println("Radius - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Radius:777865:

public void NumComets(GCustomSlider source, GEvent event) { //_CODE_:Num_Comets:689480:
  println("Num_Comets - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Num_Comets:689480:

public void CometsList(GDropList source, GEvent event) { //_CODE_:Comets_List:441740:
  println("Comets_List - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Comets_List:441740:

public void CometMass(GCustomSlider source, GEvent event) { //_CODE_:Comet_Mass:236126:
  println("Comet_Mass - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Comet_Mass:236126:

public void CometRadius(GCustomSlider source, GEvent event) { //_CODE_:Comet_Radius:847782:
  println("Comet_Radius - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Comet_Radius:847782:

public void AnimationSpeed(GCustomSlider source, GEvent event) { //_CODE_:Animation_Speed:910349:
  println("Animation_Speed - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Animation_Speed:910349:

public void demo1(GButton source, GEvent event) { //_CODE_:demo1:978270:
  println("demo1 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:demo1:978270:

public void demo2(GButton source, GEvent event) { //_CODE_:Demo2:985349:
  println("demo2 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:Demo2:985349:

public void demo3_click1(GButton source, GEvent event) { //_CODE_:button2:284743:
  println("button2 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:button2:284743:

public void demo4_click1(GButton source, GEvent event) { //_CODE_:button3:639019:
  println("button3 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:button3:639019:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  Window_1 = GWindow.getWindow(this, "Window 1", 0, 0, 625, 625, JAVA2D);
  Window_1.noLoop();
  Window_1.setActionOnClose(G4P.KEEP_OPEN);
  Window_1.addDrawHandler(this, "win_draw1");
  planet = new GLabel(Window_1, 10, 10, 80, 20);
  planet.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  planet.setText("Planets:");
  planet.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  planet.setOpaque(false);
  Num_Planets = new GCustomSlider(Window_1, 12, 72, 120, 50, "grey_blue");
  Num_Planets.setShowValue(true);
  Num_Planets.setShowLimits(true);
  Num_Planets.setLimits(0, 0, 10);
  Num_Planets.setShowTicks(true);
  Num_Planets.setNumberFormat(G4P.INTEGER, 0);
  Num_Planets.setOpaque(false);
  Num_Planets.addEventHandler(this, "NumPlanets");
  Planet_Color = new GDropList(Window_1, 162, 42, 90, 80, 3, 10);
  Planet_Color.setItems(loadStrings("list_928079"), 0);
  Planet_Color.addEventHandler(this, "PlanetColor");
  Planet_List = new GDropList(Window_1, 276, 42, 90, 80, 3, 10);
  Planet_List.setItems(loadStrings("list_425558"), 0);
  Planet_List.addEventHandler(this, "PlanetList");
  Planet_Mass = new GCustomSlider(Window_1, 162, 108, 120, 50, "CYAN_SCHEME");
  Planet_Mass.setShowValue(true);
  Planet_Mass.setShowLimits(true);
  Planet_Mass.setLimits(0, 0, 1);
  Planet_Mass.setShowTicks(true);
  Planet_Mass.setNumberFormat(G4P.INTEGER, 0);
  Planet_Mass.setOpaque(false);
  Planet_Mass.addEventHandler(this, "PlanetMass");
  Axal_Rotation_Period = new GCustomSlider(Window_1, 306, 108, 120, 50, "CYAN_SCHEME");
  Axal_Rotation_Period.setShowValue(true);
  Axal_Rotation_Period.setShowLimits(true);
  Axal_Rotation_Period.setLimits(0.5, 0.0, 1.0);
  Axal_Rotation_Period.setShowTicks(true);
  Axal_Rotation_Period.setNumberFormat(G4P.DECIMAL, 2);
  Axal_Rotation_Period.setOpaque(false);
  Axal_Rotation_Period.addEventHandler(this, "AxalRotPer");
  Orbit_Radius = new GCustomSlider(Window_1, 450, 108, 120, 50, "grey_blue");
  Orbit_Radius.setShowValue(true);
  Orbit_Radius.setShowLimits(true);
  Orbit_Radius.setLimits(0.5, 0.0, 1.0);
  Orbit_Radius.setShowTicks(true);
  Orbit_Radius.setNumberFormat(G4P.DECIMAL, 2);
  Orbit_Radius.setOpaque(false);
  Orbit_Radius.addEventHandler(this, "OrbitRadius");
  Add_Moon = new GButton(Window_1, 390, 36, 80, 30);
  Add_Moon.setText("Add Moon");
  Add_Moon.addEventHandler(this, "AddMoon");
  Del_Moon = new GButton(Window_1, 480, 36, 80, 30);
  Del_Moon.setText("Delete Moon");
  Del_Moon.addEventHandler(this, "DelMoon");
  stars = new GLabel(Window_1, 12, 198, 80, 20);
  stars.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  stars.setText("Stars:");
  stars.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  stars.setOpaque(false);
  Star_Size = new GCustomSlider(Window_1, 12, 240, 120, 50, "grey_blue");
  Star_Size.setShowValue(true);
  Star_Size.setShowLimits(true);
  Star_Size.setLimits(1.0, 0.0, 1.0);
  Star_Size.setShowTicks(true);
  Star_Size.setNumberFormat(G4P.DECIMAL, 0);
  Star_Size.setOpaque(false);
  Star_Size.addEventHandler(this, "StarSize");
  Star_Type = new GDropList(Window_1, 150, 240, 90, 80, 3, 10);
  Star_Type.setItems(loadStrings("list_999231"), 0);
  Star_Type.addEventHandler(this, "StarType");
  Asteroids = new GLabel(Window_1, 12, 306, 80, 20);
  Asteroids.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  Asteroids.setText("Asteroids:");
  Asteroids.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  Asteroids.setOpaque(false);
  Num_Belts = new GCustomSlider(Window_1, 12, 354, 120, 50, "grey_blue");
  Num_Belts.setShowValue(true);
  Num_Belts.setShowLimits(true);
  Num_Belts.setLimits(0.5, 0.0, 1.0);
  Num_Belts.setShowTicks(true);
  Num_Belts.setNumberFormat(G4P.DECIMAL, 2);
  Num_Belts.setOpaque(false);
  Num_Belts.addEventHandler(this, "NumBelts");
  Belt_List = new GDropList(Window_1, 150, 354, 90, 80, 3, 10);
  Belt_List.setItems(loadStrings("list_254184"), 0);
  Belt_List.addEventHandler(this, "BeltList");
  Radius = new GCustomSlider(Window_1, 12, 438, 120, 50, "grey_blue");
  Radius.setShowValue(true);
  Radius.setShowLimits(true);
  Radius.setLimits(0.5, 0.0, 1.0);
  Radius.setShowTicks(true);
  Radius.setNumberFormat(G4P.DECIMAL, 2);
  Radius.setOpaque(false);
  Radius.addEventHandler(this, "BeltRadius");
  Comets = new GLabel(Window_1, 294, 198, 80, 20);
  Comets.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  Comets.setText("Comets:");
  Comets.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  Comets.setOpaque(false);
  Num_Comets = new GCustomSlider(Window_1, 294, 240, 120, 50, "grey_blue");
  Num_Comets.setShowValue(true);
  Num_Comets.setShowLimits(true);
  Num_Comets.setLimits(0.5, 0.0, 1.0);
  Num_Comets.setShowTicks(true);
  Num_Comets.setNumberFormat(G4P.DECIMAL, 2);
  Num_Comets.setOpaque(false);
  Num_Comets.addEventHandler(this, "NumComets");
  Comets_List = new GDropList(Window_1, 438, 240, 90, 80, 3, 10);
  Comets_List.setItems(loadStrings("list_441740"), 0);
  Comets_List.addEventHandler(this, "CometsList");
  Comet_Mass = new GCustomSlider(Window_1, 294, 336, 120, 50, "grey_blue");
  Comet_Mass.setShowValue(true);
  Comet_Mass.setShowLimits(true);
  Comet_Mass.setLimits(0.5, 0.0, 1.0);
  Comet_Mass.setShowTicks(true);
  Comet_Mass.setNumberFormat(G4P.DECIMAL, 2);
  Comet_Mass.setOpaque(false);
  Comet_Mass.addEventHandler(this, "custom_slider1_change1");
  Comet_Radius = new GCustomSlider(Window_1, 438, 336, 120, 50, "grey_blue");
  Comet_Radius.setShowValue(true);
  Comet_Radius.setShowLimits(true);
  Comet_Radius.setLimits(0.5, 0.0, 1.0);
  Comet_Radius.setShowTicks(true);
  Comet_Radius.setNumberFormat(G4P.DECIMAL, 2);
  Comet_Radius.setOpaque(false);
  Comet_Radius.addEventHandler(this, "CometRadius");
  Animation_Speed = new GCustomSlider(Window_1, 12, 552, 200, 50, "grey_blue");
  Animation_Speed.setShowValue(true);
  Animation_Speed.setShowLimits(true);
  Animation_Speed.setLimits(0.5, 0.0, 1.0);
  Animation_Speed.setShowTicks(true);
  Animation_Speed.setNumberFormat(G4P.DECIMAL, 2);
  Animation_Speed.setOpaque(false);
  Animation_Speed.addEventHandler(this, "AnimationSpeed");
  Demo2 = new GButton(Window_1, 402, 456, 80, 30);
  Demo2.setText("Demo 2");
  Demo2.setLocalColorScheme(GCScheme.RED_SCHEME);
  Demo2.addEventHandler(this, "demo2");
  button2 = new GButton(Window_1, 402, 510, 80, 30);
  button2.setText("Demo 4");
  button2.setLocalColorScheme(GCScheme.RED_SCHEME);
  button2.addEventHandler(this, "button2_click1");
  button3 = new GButton(Window_1, 294, 510, 80, 30);
  button3.setText("Demo 3");
  button3.setLocalColorScheme(GCScheme.RED_SCHEME);
  button3.addEventHandler(this, "button3_click1");
  Demos = new GLabel(Window_1, 294, 420, 80, 24);
  Demos.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  Demos.setText("Demos:");
  Demos.setLocalColorScheme(GCScheme.RED_SCHEME);
  Demos.setOpaque(false);
  Speed_Label = new GLabel(Window_1, 12, 516, 80, 20);
  Speed_Label.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  Speed_Label.setText("Speed:");
  Speed_Label.setLocalColorScheme(GCScheme.YELLOW_SCHEME);
  Speed_Label.setOpaque(false);
  NumCometsLabel = new GLabel(Window_1, 294, 222, 114, 18);
  NumCometsLabel.setText("Number of Comets");
  NumCometsLabel.setOpaque(false);
  CometMassLabel = new GLabel(Window_1, 294, 318, 80, 20);
  CometMassLabel.setText("Mass");
  CometMassLabel.setOpaque(false);
  CometRadiusLabel = new GLabel(Window_1, 438, 318, 80, 20);
  CometRadiusLabel.setText("Orbit Radius");
  CometRadiusLabel.setOpaque(false);
  NumBeltLabel = new GLabel(Window_1, 12, 336, 102, 20);
  NumBeltLabel.setText("Number of Belts");
  NumBeltLabel.setOpaque(false);
  AsteroidRadiusLabel = new GLabel(Window_1, 12, 420, 80, 20);
  AsteroidRadiusLabel.setText("Belt Radius");
  AsteroidRadiusLabel.setOpaque(false);
  demo1 = new GButton(Window_1, 294, 456, 80, 30);
  demo1.setText("Demo 1");
  demo1.setLocalColorScheme(GCScheme.RED_SCHEME);
  demo1.addEventHandler(this, "Demo1");
  StarSizeLabel = new GLabel(Window_1, 12, 222, 80, 20);
  StarSizeLabel.setText("Size");
  StarSizeLabel.setOpaque(false);
  NumPlanetsLabel = new GLabel(Window_1, 12, 54, 114, 20);
  NumPlanetsLabel.setText("Number of Planets");
  NumPlanetsLabel.setOpaque(false);
  PlanetMassLabel = new GLabel(Window_1, 162, 90, 80, 20);
  PlanetMassLabel.setText("Mass");
  PlanetMassLabel.setOpaque(false);
  AxlRotPerLabel = new GLabel(Window_1, 306, 90, 120, 20);
  AxlRotPerLabel.setText("Axal Rotation Period");
  AxlRotPerLabel.setOpaque(false);
  PlanetOrbitRadiusLabel = new GLabel(Window_1, 450, 90, 80, 20);
  PlanetOrbitRadiusLabel.setText("Orbit Radius");
  PlanetOrbitRadiusLabel.setOpaque(false);
  Window_1.loop();
}

// Variable declarations 
// autogenerated do not edit
GWindow Window_1;
GLabel planet; 
GCustomSlider Num_Planets; 
GDropList Planet_Color; 
GDropList Planet_List; 
GCustomSlider Planet_Mass; 
GCustomSlider Axal_Rotation_Period; 
GCustomSlider Orbit_Radius; 
GButton Add_Moon; 
GButton Del_Moon; 
GLabel stars; 
GCustomSlider Star_Size; 
GDropList Star_Type; 
GLabel Asteroids; 
GCustomSlider Num_Belts; 
GDropList Belt_List; 
GCustomSlider Radius; 
GLabel Comets; 
GCustomSlider Num_Comets; 
GDropList Comets_List; 
GCustomSlider Comet_Mass; 
GCustomSlider Comet_Radius; 
GCustomSlider Animation_Speed; 
GButton Demo2; 
GButton button2; 
GButton button3; 
GLabel Demos; 
GLabel Speed_Label; 
GLabel NumCometsLabel; 
GLabel CometMassLabel; 
GLabel CometRadiusLabel; 
GLabel NumBeltLabel; 
GLabel AsteroidRadiusLabel; 
GButton demo1; 
GLabel StarSizeLabel; 
GLabel NumPlanetsLabel; 
GLabel PlanetMassLabel; 
GLabel AxlRotPerLabel; 
GLabel PlanetOrbitRadiusLabel; 
