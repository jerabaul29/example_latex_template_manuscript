# example_latex_template_manuscript

An example template for latex manuscripts.

- for each round of review, create a new "V_XX" folder, containing:
  - the manuscript in the "manuscript" folder
    - the main manuscript file is in the "template\_basic.tex" file
    - if this is a review round, the previous manuscript is in the "template\_basic\_previous.tex" file, in which case the diff can be obtained by: "latexdiff template\_basic\_previous.tex template\_basic.tex > diff.tex", and the diff.tex file can be compiled as usual to get changes highlights
    - see the "script\_compile.sh" script for example of how to compile and the actual commands
  - the answer to the comments from the previous round of review in "reviewers\_answers"
    - each reviewer has their own folder in the "reviews\_answer" folder


