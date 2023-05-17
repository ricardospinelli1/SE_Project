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

synchronized public void win_draw1(PApplet appc, GWinData data) { //_CODE_:window1:934291:
  appc.background(230);
} //_CODE_:window1:934291:

public void a(GDropList source, GEvent event) { //_CODE_:Planet_List:332843:
  println("Planet_List - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Planet_List:332843:

public void Num_Planets(GSlider source, GEvent event) { //_CODE_:NumPlanetsSlider:553222:
  println("NumPlanetsSlider - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:NumPlanetsSlider:553222:

public void Planet_Mass(GSlider source, GEvent event) { //_CODE_:PlanetMassSlider:676364:
  println("slider1 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:PlanetMassSlider:676364:

public void PlanetOR(GSlider source, GEvent event) { //_CODE_:PlanetORSlider:557210:
  println("slider2 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:PlanetORSlider:557210:

public void Planet_Radius(GSlider source, GEvent event) { //_CODE_:PlanetRadiusSlider:573944:
  println("slider3 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:PlanetRadiusSlider:573944:

public void AddMoon(GButton source, GEvent event) { //_CODE_:AddMoonButton:496052:
  println("AddMoonButton - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:AddMoonButton:496052:

public void RemoveMoon(GButton source, GEvent event) { //_CODE_:RemoveMoonButton:560305:
  println("RemoveMoonButton - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:RemoveMoonButton:560305:

public void StarSize(GSlider source, GEvent event) { //_CODE_:StarSizeSlider:776544:
  println("slider4 - GSlider >> GEvent." + event + " @ " + millis());
  
  sun.radius = int(StarSizeSlider.getValueF());
} //_CODE_:StarSizeSlider:776544:

public void SunType(GDropList source, GEvent event) { //_CODE_:SunTypeList:644116:
  println("SunTypeList - GDropList >> GEvent." + event + " @ " + millis());
  
  sun.starType = SunTypeList.getSelectedText(); 
} //_CODE_:SunTypeList:644116:

public void BeltOR(GSlider source, GEvent event) { //_CODE_:BeltORSlider:622663:
  println("slider5 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:BeltORSlider:622663:

public void BeltList(GDropList source, GEvent event) { //_CODE_:Belt_List:406675:
  println("Belt_List - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Belt_List:406675:

public void SunMass(GSlider source, GEvent event) { //_CODE_:SunMassSlider:328546:
  println("SunMassSlider - GSlider >> GEvent." + event + " @ " + millis());
  
  sys.starMass = int(SunMassSlider.getValueF());
} //_CODE_:SunMassSlider:328546:

public void Num_Comets(GSlider source, GEvent event) { //_CODE_:NumCometsSlider:899239:
  println("slider6 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:NumCometsSlider:899239:

public void Num_Belts(GSlider source, GEvent event) { //_CODE_:NumBeltsSlider:355797:
  println("slider7 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:NumBeltsSlider:355797:

public void CometList(GDropList source, GEvent event) { //_CODE_:Comet_List:674187:
  println("Comet_List - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:Comet_List:674187:

public void CometOR(GSlider source, GEvent event) { //_CODE_:CometORSlider:306213: 
  println("slider7 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:CometORSlider:306213:

public void Animation_Speed(GSlider source, GEvent event) { //_CODE_:AnimationSpeedSlider:394760:
  println("slider8 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:AnimationSpeedSlider:394760:

public void demo1(GButton source, GEvent event) { //_CODE_:demo1button:357916:
  println("button1 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:demo1button:357916:

public void demo2(GButton source, GEvent event) { //_CODE_:demo2button:664558:
  println("button2 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:demo2button:664558:

public void demo3(GButton source, GEvent event) { //_CODE_:demo3button:922955:
  println("button3 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:demo3button:922955:

public void demo4(GButton source, GEvent event) { //_CODE_:demo4button:484243:
  println("button4 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:demo4button:484243:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  window1 = GWindow.getWindow(this, "Window title", 0, 0, 600, 600, JAVA2D);
  window1.noLoop();
  window1.setActionOnClose(G4P.KEEP_OPEN);
  window1.addDrawHandler(this, "win_draw1");
  planetLabel = new GLabel(window1, 6, 6, 80, 20);
  planetLabel.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  planetLabel.setText("Planets:");
  planetLabel.setOpaque(false);
  NumPlanetLabel = new GLabel(window1, 6, 84, 108, 20);
  NumPlanetLabel.setText("Number of Planets");
  NumPlanetLabel.setOpaque(false);
  PlanetMassLabel = new GLabel(window1, 150, 84, 80, 20);
  PlanetMassLabel.setText("Mass");
  PlanetMassLabel.setOpaque(false);
  OrbitRadiusLabel = new GLabel(window1, 294, 84, 80, 20);
  OrbitRadiusLabel.setText("Orbit Radius");
  OrbitRadiusLabel.setOpaque(false);
  PlanetRadiusLabel = new GLabel(window1, 438, 84, 84, 20);
  PlanetRadiusLabel.setText("Planet Radius");
  PlanetRadiusLabel.setOpaque(false);
  Planet_List = new GDropList(window1, 6, 42, 90, 80, 3, 10);
  Planet_List.setItems(loadStrings("list_332843"), 0);
  Planet_List.addEventHandler(this, "a");
  NumPlanetsSlider = new GSlider(window1, 6, 101, 100, 40, 10.0);
  NumPlanetsSlider.setLimits(0.5, 0.0, 1.0);
  NumPlanetsSlider.setNumberFormat(G4P.DECIMAL, 2);
  NumPlanetsSlider.setOpaque(false);
  NumPlanetsSlider.addEventHandler(this, "Num_Planets");
  PlanetMassSlider = new GSlider(window1, 150, 102, 100, 40, 10.0);
  PlanetMassSlider.setLimits(0.5, 0.0, 1.0);
  PlanetMassSlider.setNumberFormat(G4P.DECIMAL, 2);
  PlanetMassSlider.setOpaque(false);
  PlanetMassSlider.addEventHandler(this, "Planet_Mass");
  PlanetORSlider = new GSlider(window1, 294, 102, 100, 40, 10.0);
  PlanetORSlider.setLimits(0.5, 0.0, 1.0);
  PlanetORSlider.setNumberFormat(G4P.DECIMAL, 2);
  PlanetORSlider.setOpaque(false);
  PlanetORSlider.addEventHandler(this, "PlanetOR");
  PlanetRadiusSlider = new GSlider(window1, 438, 102, 100, 40, 10.0);
  PlanetRadiusSlider.setLimits(0.5, 0.0, 1.0);
  PlanetRadiusSlider.setNumberFormat(G4P.DECIMAL, 2);
  PlanetRadiusSlider.setOpaque(false);
  PlanetRadiusSlider.addEventHandler(this, "Planet_Radius");
  AddMoonButton = new GButton(window1, 162, 36, 80, 30);
  AddMoonButton.setText("Add_Moon");
  AddMoonButton.addEventHandler(this, "AddMoon");
  RemoveMoonButton = new GButton(window1, 258, 36, 80, 30);
  RemoveMoonButton.setText("Remove_Moon");
  RemoveMoonButton.addEventHandler(this, "RemoveMoon");
  StarLabel = new GLabel(window1, 6, 162, 80, 20);
  StarLabel.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  StarLabel.setText("Stars:");
  StarLabel.setOpaque(false);
  StarSizeSlider = new GSlider(window1, 6, 204, 100, 60, 10.0);
  StarSizeSlider.setShowValue(true);
  StarSizeSlider.setShowLimits(true);
  StarSizeSlider.setLimits(75, 50, 150);
  StarSizeSlider.setShowTicks(true);
  StarSizeSlider.setNumberFormat(G4P.INTEGER, 0);
  StarSizeSlider.setOpaque(false);
  StarSizeSlider.addEventHandler(this, "StarSize");
  StarSizeLabel = new GLabel(window1, 6, 192, 80, 20);
  StarSizeLabel.setText("Star Size:");
  StarSizeLabel.setOpaque(false);
  SunTypeList = new GDropList(window1, 132, 216, 90, 80, 3, 10);
  SunTypeList.setItems(loadStrings("list_644116"), 0);
  SunTypeList.addEventHandler(this, "SunType");
  AsteroidLabel = new GLabel(window1, 276, 162, 80, 20);
  AsteroidLabel.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  AsteroidLabel.setText("Asteroids:");
  AsteroidLabel.setOpaque(false);
  BeltRadiusLabel = new GLabel(window1, 276, 264, 80, 20);
  BeltRadiusLabel.setText("Belt Radius:");
  BeltRadiusLabel.setOpaque(false);
  BeltORSlider = new GSlider(window1, 276, 282, 100, 40, 10.0);
  BeltORSlider.setLimits(0.5, 0.0, 1.0);
  BeltORSlider.setNumberFormat(G4P.DECIMAL, 2);
  BeltORSlider.setOpaque(false);
  BeltORSlider.addEventHandler(this, "BeltOR");
  Belt_List = new GDropList(window1, 402, 222, 90, 80, 3, 10);
  Belt_List.setItems(loadStrings("list_406675"), 0);
  Belt_List.addEventHandler(this, "BeltList");
  CometsLabel = new GLabel(window1, 6, 366, 80, 20);
  CometsLabel.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  CometsLabel.setText("Comets:");
  CometsLabel.setOpaque(false);
  SunMassSlider = new GSlider(window1, 6, 294, 100, 60, 10.0);
  SunMassSlider.setShowValue(true);
  SunMassSlider.setShowLimits(true);
  SunMassSlider.setLimits(10000, 9000, 15000);
  SunMassSlider.setShowTicks(true);
  SunMassSlider.setEasing(5.0);
  SunMassSlider.setNumberFormat(G4P.INTEGER, 0);
  SunMassSlider.setOpaque(false);
  SunMassSlider.addEventHandler(this, "SunMass");
  SunMassLabel = new GLabel(window1, 6, 282, 90, 18);
  SunMassLabel.setText("Sun Mass");
  SunMassLabel.setOpaque(false);
  NumCometsSlider = new GSlider(window1, 6, 420, 100, 40, 10.0);
  NumCometsSlider.setLimits(0.5, 0.0, 1.0);
  NumCometsSlider.setNumberFormat(G4P.DECIMAL, 2);
  NumCometsSlider.setOpaque(false);
  NumCometsSlider.addEventHandler(this, "Num_Comets");
  NumCometsLabel = new GLabel(window1, 6, 390, 114, 18);
  NumCometsLabel.setText("Number of Comets");
  NumCometsLabel.setOpaque(false);
  NumBeltsSlider = new GSlider(window1, 276, 210, 100, 40, 10.0);
  NumBeltsSlider.setLimits(0.5, 0.0, 1.0);
  NumBeltsSlider.setNumberFormat(G4P.DECIMAL, 2);
  NumBeltsSlider.setOpaque(false);
  NumBeltsSlider.addEventHandler(this, "Num_Belts");
  NumBeltLabel = new GLabel(window1, 276, 192, 96, 20);
  NumBeltLabel.setText("Number of Belts");
  NumBeltLabel.setOpaque(false);
  Comet_List = new GDropList(window1, 132, 432, 90, 80, 3, 10);
  Comet_List.setItems(loadStrings("list_674187"), 0);
  Comet_List.addEventHandler(this, "CometList");
  CometORSlider = new GSlider(window1, 6, 516, 100, 40, 10.0);
  CometORSlider.setLimits(0.5, 0.0, 1.0);
  CometORSlider.setNumberFormat(G4P.DECIMAL, 2);
  CometORSlider.setOpaque(false);
  CometORSlider.addEventHandler(this, "CometOR");
  CometRadiusLabel = new GLabel(window1, 6, 486, 80, 20);
  CometRadiusLabel.setText("Orbit Radius");
  CometRadiusLabel.setOpaque(false);
  AnimationSpeedLabel = new GLabel(window1, 276, 348, 102, 20);
  AnimationSpeedLabel.setText("Animation Speed:");
  AnimationSpeedLabel.setOpaque(false);
  AnimationSpeedSlider = new GSlider(window1, 276, 372, 100, 40, 10.0);
  AnimationSpeedSlider.setLimits(0.5, 0.0, 1.0);
  AnimationSpeedSlider.setNumberFormat(G4P.DECIMAL, 2);
  AnimationSpeedSlider.setOpaque(false);
  AnimationSpeedSlider.addEventHandler(this, "Animation_Speed");
  demo1button = new GButton(window1, 330, 474, 80, 30);
  demo1button.setText("Demo 1");
  demo1button.addEventHandler(this, "demo1");
  demo2button = new GButton(window1, 450, 474, 80, 30);
  demo2button.setText("Demo 2");
  demo2button.addEventHandler(this, "demo2");
  demo3button = new GButton(window1, 330, 522, 80, 30);
  demo3button.setText("Demo 3");
  demo3button.addEventHandler(this, "demo3");
  demo4button = new GButton(window1, 450, 522, 80, 30);
  demo4button.setText("Demo 4");
  demo4button.addEventHandler(this, "demo4");
  DemoLabel = new GLabel(window1, 330, 444, 80, 20);
  DemoLabel.setText("Demos:");
  DemoLabel.setOpaque(false);
  window1.loop();
}

// Variable declarations 
// autogenerated do not edit
GWindow window1;
GLabel planetLabel; 
GLabel NumPlanetLabel; 
GLabel PlanetMassLabel; 
GLabel OrbitRadiusLabel; 
GLabel PlanetRadiusLabel; 
GDropList Planet_List; 
GSlider NumPlanetsSlider; 
GSlider PlanetMassSlider; 
GSlider PlanetORSlider; 
GSlider PlanetRadiusSlider; 
GButton AddMoonButton; 
GButton RemoveMoonButton; 
GLabel StarLabel; 
GSlider StarSizeSlider; 
GLabel StarSizeLabel; 
GDropList SunTypeList; 
GLabel AsteroidLabel; 
GLabel BeltRadiusLabel; 
GSlider BeltORSlider; 
GDropList Belt_List; 
GLabel CometsLabel; 
GSlider SunMassSlider; 
GLabel SunMassLabel; 
GSlider NumCometsSlider; 
GLabel NumCometsLabel; 
GSlider NumBeltsSlider; 
GLabel NumBeltLabel; 
GDropList Comet_List; 
GSlider CometORSlider; 
GLabel CometRadiusLabel; 
GLabel AnimationSpeedLabel; 
GSlider AnimationSpeedSlider; 
GButton demo1button; 
GButton demo2button; 
GButton demo3button; 
GButton demo4button; 
GLabel DemoLabel; 
