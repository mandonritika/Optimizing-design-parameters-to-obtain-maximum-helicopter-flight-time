# Design of experiment to optimize the design parameters of paper helicopter to maximize flight time
This project aims at improving the design of a paper helicopter by selecting the optimal design factors, such that it has the longest possible
flight time. It uses concepts of Plackett-Burman and Hamada Wu design principles. The conclusion
discusses about the significant factors that will help us achieve the longest possible flight time

<p align="center">
  <img width="400" alt="table 1" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/8ffa223d-38f2-4836-9182-99f07978d48a">
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
  <img width="425" alt="table 2" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/64e68e70-fcd4-4b3a-ae24-5951a80a2770">
 </p> 
For this project, the orthogonal array technique of Plackett Burman design-OA
(12,2"") which uses 12 runs and 11 factors with 2 levels each. Out of the 11 factors, 6 factors (6 columns) are randomly selected which are used in selecting the levels of each factor while designing the paper helicopters. The remaining 5 factors are not a part of the experiment but have
been included as they are part of the Plackett- Burman OA (12, 2"") planning matrix. They are represented using columns 7 to 11 but they hold no value or
significance for the experiment. A total of 12 different combinations of factor-levels are obtained
i.e., 12 different paper helicopters with different combinations of levels for all the factors.

3 sets (3 replication) of helicopters are designed, with 12 different combinations of 6 factor levels for each set. The experimental observations can be seen from table 3.
<p align="center">
  <img width="400" alt="table 3" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/845c7426-03a8-4177-8de9-5640ccab633c">
 </p> 

After taking the observations, location (average response time) and dispersion is calculated. The
location (Y bar) and dispersion (lns^2) values are used to develop the half normal plots and select the significant
factors.
<p align="center">
  <img width="353" alt="table 3b" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/cdb7f2d1-9bda-4586-91c8-5f1c0329ab99">
 </p> 

Half Normal Plots and used to identify the significant location and dispersion Main Effects
<p align="center">
  <img width="400" alt="table 4 and 5" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/f2fc214e-dfc3-426a-9f74-363ca96224d0">
 </p> 
<p align="center"> 
  <img width="400" alt="t5-fig 3 and 4" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/e0995fc7-3a29-48c3-b3e6-62057a37dd4d">
 </p> 
 
<p align="center"> 
  <img width="591" alt="fig4,5-6" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/bd500cc6-d237-4ce9-ad2d-75e81b39bd5b">
 </p> 
 <p align="center">
  <img width="571" alt="fig6-7" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/e1e6580f-e2b4-4202-a311-7e754484c7e3">
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
  <img width="400" alt="fig7-8" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/87fe0646-7ffa-40d1-9064-a1326877a895">
 </p> 
 <p align="center"> 
  <img width="400" alt="fig8-9" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/9320845d-bfe5-4f86-bf23-8d5e3b6054f4">
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
  <img width="400" alt="fig9-10" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/2b4b5ea1-2b19-4660-948e-92c367787269">
 </p>  
 
 Dispersion Model:
  <p align="center">
  <img width="400" alt="fig10-11" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/b43f661a-52cf-4b82-8557-d3579808f9f0">
 </p> 
 
 <p align="center"> 
  <img width="400" alt="fig11-12" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/3d3da9e2-e794-44d0-bdd5-1d7d48e355b5">
 </p> 
  <p align="center"> 
  <img width="400" alt="fig12-13" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/4be03160-10a6-491c-881e-e6ac4ddb1f31">
 </p> 
Following the four steps of Hamada Wu strategy, our findings for dispersion model are:
• From the models developed in first step, the best model from m1 to m6 is selected based on highest
adjusted R squared value. The best model is m6 with factors 𝐹, 𝑙𝐹 , 𝐿𝐹 𝑎𝑛𝑑 𝑙𝑊, with adjusted R
squared as 69.69%.
• Following step 2 and step 3, the best model is obtained in first iteration with factor 𝐿𝐹,𝑊 𝑎𝑛𝑑 𝐹.
• After second iteration the same model is obtained.
Thus, the location model is:
  <p align="center"> 
  <img width="400" alt="fig13-14" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/ccb3c7d8-7fe9-4882-933c-38efd53ec25b">
 </p> 
 To minimize dispersion and maximize the location we will choose the following factor levels as
given in table 6.
  <p align="center"> 
  <img width="400" alt="fig-14-15" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/10e8bf8c-43c3-4746-a90b-54fb7bbb10b9">
 </p> 
 
 Thus, in order to maximize the flight time, it is recommended to used factor levels from Table 6. 
  <p align="center"> 
  <img width="400" alt="fig15-16" src="https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/assets/121888216/ba306b7d-acdd-4e8c-ab9a-72ed61458992">
 </p> 
 
 https://github.com/mandonritika/Optimizing-design-parameters-to-obtain-maximum-helicopter-flight-time/blob/33a616de32eac2d7cc82dd4fb6d2a6af40ff98d8/Optimal%20Design.R




 
 
