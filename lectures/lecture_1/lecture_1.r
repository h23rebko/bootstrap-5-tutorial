#' # Lecture 1: Introduction and Setup Bootstrap 5
#' `r Sys.Date()`
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
htmltools::includeHTML("../../index_exercises.html")
#'
#' ## Overview
#' In this lecture, we will cover the basics of Bootstrap 5 and its key
#' features. We will also discuss how to set up a Bootstrap project and explore
#' the various components and utilities provided by Bootstrap. An initial HTML
#' template will be produced that will be utilized and expanded upon during the
#' lectures. Please note that many, if not all, keyboard shortcuts are VSCode
#' specific and probably will not function the same in other software or text
#' editors.
#'
#' ## Topics Covered
#' - Introduction to Bootstrap 5
#' - Easily setting up a Bootstrap 5 project
#'
#' ## Resources
#'
#' - [VSCode](https://code.visualstudio.com/) (Visual Studio Code)
#' - Provided that you have installed VSCode, add the "Live Server" extension
#'   within VSCode!
#' - [Emmet Abbreviation in
#'   VSCode](https://code.visualstudio.com/docs/editor/emmet)
#' - [Bootstrap
#'   Documentation](https://getbootstrap.com/docs/5.0/getting-started/introduction/)
#' - [Bootstrap Examples](https://getbootstrap.com/docs/5.0/examples/)
#' - [CDN via jsDelivr
#'   links](https://getbootstrap.com/docs/5.0/getting-started/download/#cdn-via-jsdelivr)
#' - [Bootstrap Native Font
#'   Stack](https://getbootstrap.com/docs/5.0/content/reboot/#native-font-stack)
#' - [Web browser font
#'   defaults](https://granneman.com/webdev/coding/css/fonts-and-formatting/web-browser-font-defaults)
#' - [Mozilla Horizontal Rule
#'   Tag](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/hr)
#'
#' ## Instructions
#'
#' 1. Download VSCode and add the "Live Server" extension. Note that other text
#'    editors can of course also be used, but the content herein will primarily
#'    be presented using VSCode
#' 1. Make sure a new file named "index.html" exists in your directory
#' 1. VSCode specific: Create a boilerplate HTML document by typing "doc" and
#'    hitting tab.
#' 1. Revise the title in the HTML head to your liking
#' 1. Create a h1 title in the HTML body to your liking. You can just type "h1"
#'    and hit tab to add the tag (using built in extension Emmet Abbreviation in
#'    VSCode)
#' 1. Check out the font style in your browser. Too see a list of default
#'    browser fonts, check out [this
#'    link](https://granneman.com/webdev/coding/css/fonts-and-formatting/web-browser-font-defaults).
#'    Internet Explorer and Chrome uses Courier New.
#' 1. Use [CDN via jsDelivr
#'    links](https://getbootstrap.com/docs/5.0/getting-started/download/#cdn-via-jsdelivr)
#'    to add the CSS to your HTML head and the JavaScript to the bottom of the
#'    body. We will add bootstrap differently in later lectures to be able to
#'    customize it
#' 1. Now you are able to use Bootstrap classes and components in your file!
#' 1. Check out the font style again in your browser. Note that the font has now
#'    changed. The default font stack is provided in [this
#'    link](https://getbootstrap.com/docs/5.0/content/reboot/#native-font-stack)
#'
#+ echo = FALSE
htmltools::includeHTML("../../index_lectures.html")
htmltools::includeHTML("../../index_exercises.html")