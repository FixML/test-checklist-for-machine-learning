## Software test checklist for machine learning applications
(A manuscript under development)

Authors: Simon Goring, Yingzi Jin, John Shiu, Tony Shum, Orix Au Yeung, 
Rohan Alexander, Tiffany A. Timbers 

Date: 2024

### Abstract:

Checklists have been shown to decrease errors 
in safety critical systems (Gawande 2010), 
and the use of a reproducibility checklist 
at the Machine Learning NeurIPS 2019 conference led to an increase 
in the percentage of authors submitting the code for their work 
(from 50% to 75%; Pineau et al. 2021). 
Thus, in an effort to make applied machine learning software more trustworthy
by increasing its robustness, 
we aimed to create a general and robust checklist 
for software tests for applied machine learning code. 
This checklist includes tests for data presence, quality 
and ingestion at the beginning of the analysis, 
the model fitting and evaluation, 
as well as tests for the artifacts (presence and quality) 
which are created by the analysis. 
The test checklist items were derived from software tests
for applied machine learning code which either industry, 
or the scholarly literature have deemed as important
for correct and robust applied machine learning software,
as well as from examining things that commonly go wrong 
in machine learning code (threat model).
Such a checklist may be used by data scientists and machine learning engineers
to guide the manual writing of tests.
It may also act as a source for engineering large-language model (LLM) prompts 
that act as reliable starting points for evaluating the quality 
of existing applied machine learning code, as well as for
engineering reproducible test data 
and software tests themselves for each item on the checklist. 

### Data and sources:

Please see [`proposal/tests-for-machine-learning.pdf`](proposal/tests-for-machine-learning.pdf)
for details on data and sources.

### License:

Software licensed under the [MIT License](https://spdx.org/licenses/MIT.html), non-software content licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License](https://creativecommons.org/licenses/by-nc-sa/4.0/). See the [license file](LICENSE.md) for more information.
