# Dependency-Graph-Approach-for-Periodic-Tasks
\\
This repository contains two patches regarding to the implementations of supporting Dependency-Graph-Apprach for periodic taskset.\\
For one thing, the implementation of HDGA without fine deadline setting. The deadlines for all the subjobs are the same, which equals to the deadline of the job.
For another, the implementation of HDGA-LIST-EDF with fine deadline seeting. The deadlines for each subjobs are set separately.
The users need to give more details related to the execution time for all the subtasks (i.e., first non-critical section, critical section, and second non-critical section). The deadline of the first subjob will be set when the task is deployed, and the deadline for next two subjobs will be updated accordingly during the runtime. 
\\
Details please check our paper, and please contact me if you have any question.
