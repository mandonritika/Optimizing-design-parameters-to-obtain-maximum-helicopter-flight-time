# Design of experiment to optimize the design parameters of paper helicopter to maximize flight time
This project aims at improving the design of a paper helicopter by selecting the optimal design factors, such that it has the longest possible
flight time. It uses concepts of Plackett-Burman and Hamada Wu design principles. The conclusion
discusses about the significant factors that will help us achieve the longest possible flight time

<p align="center">
  <img width="302" alt="image" src="https://github.com/mandonritika/DOE_Helicopter-Flight-Time/assets/121888216/1b302d9b-f8bf-468b-8d08-e28cc1028653">
 </p> 
Plackett-Burman design is used for screening experiments i.e. it aids in estimating significant
factors. This design helps eliminate factors that are not significant for the experiment but can do
so in fewer data points than what would be required by another design of experiment technique
like the full factorial design method. A typical full factorial design for 6 factors with 2 levels each
would need 2! runs i.e., 64 runs. Plackett Burman, on the other hand, overcomes this problem and
proves to be much more economical, time saving and convenient by needing only 12 runs for this
experiment. When screening experiments are considered, Plackett-Burman is the more widely used
for these very reasons.

<p align="center">
<img width="400" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/ae2e86c4-89fb-441b-be83-73b4b4367328">
 </p> 
For this project, the orthogonal array technique of Plackett Burman design-OA
(12,2"") which uses 12 runs and 11 factors with 2 levels each. Out of the 11 factors, 6 factors (6 columns) are randomly selected which are used in selecting the levels of each factor while designing the paper helicopters. The remaining 5 factors are not a part of the experiment but have
been included as they are part of the Plackett- Burman OA (12, 2"") planning matrix. They are represented using columns 7 to 11 but they hold no value or
significance for the experiment. A total of 12 different combinations of factor-levels are obtained
i.e., 12 different paper helicopters with different combinations of levels for all the factors.

3 sets (3 replication) of helicopters are designed, with 12 different combinations of 6 factor levels for each set. The experimental observations can be seen from table 3.
<p align="center">
<img width="292" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/0a52ebaa-5070-4120-9cbd-10ed5c3f2214">

After taking the observations, location (average response time) and dispersion is calculated. The
location (Y bar) and dispersion (lns^2) values are used to develop the half normal plots and select the significant
factors.
<p align="center">
<img width="352" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/0150673e-df2f-49bb-b20e-c4acb66be594">
 </p> 

Half Normal Plots and used to identify the significant location and dispersion Main Effects
<p align="center">
<img width="317" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/387655ac-e9d4-4fdd-9198-7f6ce0c76d38">
 </p> 
<p align="center"> 
 <img width="256" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/6f85d6eb-2191-4290-93b2-ea5d1e8af729">
 </p> 
 
<p align="center"> 
<img width="400" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/f65b02b6-765a-40a3-8b0c-f621dcb73f44">
 </p> 
 <p align="center"> 
 <img width="608" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/33d1f178-fa07-45bd-9686-3c773ad80dc0">
 </p> 
 
As seen from fig. 3 the significant factor to determine the location (average response time) is wing
length (l) and fig. 4 shows the significant factor for dispersion is body width (W).

Hamada-Wu Strategy is used to identify the significant Main Effects and two factor interaction effects. This is done using step-wise regression.

The methods involve:
i. For each factor X, consider X and all 2fi’s XY involving X. Use stepwise regression to
identify significant effects. Repeat this for each X and keep the best model.
ii. Use stepwise regression to identify significant effects among effects identified in 1 and the
main effects.
iii. Using effect heredity, consider (i) effects identified in 2 and (ii) 2fi’s with at least one
parent factor appearing in the main effects in (i). Use stepwise regression to identify
significant effects.
iv. Iterate between 2 and 3 until the model stops changing.

Location Model:
<p align="center"> 
 <img width="367" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/441dcbb0-0674-41ed-b3ce-539b236a7c6f">
   </p> 
<p align="center"> 
<img width="372" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/d00f7616-97e6-49bf-b3e9-479fa31687a6">
 </p> 
 <p align="center"> 
 <img width="367" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/b105a97c-ca69-4b8f-ac96-927fe96319a4">
   </p> 
  <p align="center"> 
<img width="352" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/27e3de1e-1050-43ab-90f2-6f6ce397c921">
   </p> 
Following the four steps of Hamada Wu strategy, the findings for location model are:
• From the models developed in first step, the best model from m1 to m6 is selected based on highest
adjusted R squared value. The best model is m1 with factors 𝑙 𝑎𝑛𝑑 𝑙𝑊, with adjusted R squared
as 54.11%.
• Following step 2 and step 3, the best model is obtained in first iteration with factor 𝑙 𝑎𝑛𝑑 𝑙𝑊.
• Both the models resulted in same model for location and so we did not go ahead with more
iterations.
 Thus the location model, is:
   <p align="center"> 
 <img width="400" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/bccc00fd-a857-4699-82f3-a0f4295e4046">
   </p>  
 
 Dispersion Model:
  <p align="center">
 <img width="326" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/3f729a99-c7a6-432c-b582-bcc61bd9681e">
 </p> 
 
 <p align="center"> 
<img width="308" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/9a66f2d6-4116-4132-8f57-4da6a9d26353">
<p align="center"> 
  <img width="333" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/d2221f11-07a4-4beb-b20a-c142fab69ab8">
 </p> 
  <p align="center"> 
 <img width="263" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/f9756f68-0be6-4fea-8f0b-5cfd676e2ade">
   </p> 
Following the four steps of Hamada Wu strategy, our findings for dispersion model are:
• From the models developed in first step, the best model from m1 to m6 is selected based on highest
adjusted R squared value. The best model is m6 with factors 𝐹, 𝑙𝐹 , 𝐿𝐹 𝑎𝑛𝑑 𝑙𝑊, with adjusted R
squared as 69.69%.
• Following step 2 and step 3, the best model is obtained in first iteration with factor 𝐿𝐹,𝑊 𝑎𝑛𝑑 𝐹.
• After second iteration the same model is obtained.
Thus, the location model is:
  <p align="center"> 
<img width="400" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/11eb0e00-1eac-4fc7-85b6-c9d64c45a838">
 </p> 
 To minimize dispersion and maximize the location we will choose the following factor levels as
given in table 6.
  <p align="center"> 
<img width="198" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/a34dc831-828c-4502-a8d7-244d8b19076c">
 </p> 
 
 Thus, in order to maximize the flight time, it is recommended to used factor levels from Table 6. 
  <p align="center"> 
<img width="361" alt="image" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/8e822176-4041-472e-9cfe-037337410f30">
 </p> 




 
 
