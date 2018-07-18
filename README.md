R Markdown Templates: Minimal Examples <img src="https://bookdown.org/yihui/rmarkdown/images/cover.png" align="right" width=60 height= 100/>
======================================================

This repository provides a couple of minimal examples of R Markdown templates. If you are reading this, you have likely found about example in [Chapter 17](https://bookdown.org/yihui/rmarkdown/document-templates.html#) in the R Markdown definitive guide book.

The repository contains several basic examples:

- **My Template**: shows a minimal R Markdown template, defining several styles for HTML outputs.
- **My Template (Extra Files)**: includes a custom logo and a `style.css` file to change the style of tables.
- **My Template (HTML edits)**: uses a custom HTML template to add a customisable footer to the document.
- **My Template (LaTeX edits)**: uses a custom LaTeX template which adds extra fields to the header.
- **My Template (Custom Format)**: this uses a custom R Markdown format to use extra files without a copy having to be made to the directory (see [Chapter 18](https://bookdown.org/yihui/rmarkdown/new-formats.html))

These templates are purposely very basic, being designed to demonstrate how custom styles can easily be created. You may wish to fork the repository to customise the designs further.

## Installing the Templates

If you want to trial these templates within R Markdown, you can install the templates directly:

```
# install.packages("devtools")
devtools::install_github("mikey-harper/example-rmd-templates")
```

This will install the package `MyTemplates`. Once installed, they will be available within the R Markdown templates as shown below:

![R Markdown templates](https://i.imgur.com/Cnlbhsm.png)

## Adapting the Templates

If you want to use the package as a base for your own template, you may want to fork the repository. It will help to read [Chapter 17](https://bookdown.org/yihui/rmarkdown/document-templates.html#) and [Chapter 18](https://bookdown.org/yihui/rmarkdown/new-formats.html) to find out more about this.