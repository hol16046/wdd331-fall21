/* http://meyerweb.com/eric/tools/css/reset/ 
   v2.0 | 20110126
   License: none (public domain)
*/
@import url("https://fonts.googleapis.com/css2?family=Bellefair&family=Martel:wght@900&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Bellefair&family=Martel:wght@900&display=swap");
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
}

/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section, main {
  display: block;
}

body {
  line-height: 1;
}

ol, ul {
  list-style: none;
}

blockquote, q {
  quotes: none;
}

blockquote:before, blockquote:after,
q:before, q:after {
  content: "";
  content: none;
}

table {
  border-collapse: collapse;
  border-spacing: 0;
}

h1,
h2 {
  font-family: "Martel", sans-serif;
  color: #ffffff;
}

h1 {
  font-size: 2.4rem;
  font-weight: 300;
  line-height: 1.2;
  margin: 0 0 0.4em;
}
@media only screen and (min-width: 768px) {
  h1 {
    font-size: 3.2rem;
  }
}
@media only screen and (min-width: 1024px) {
  h1 {
    font-size: 4rem;
  }
}

h2 {
  font-weight: bold;
  text-transform: uppercase;
  margin: 1em 0;
}
@media only screen and (min-width: 768px) {
  h2 {
    font-size: 1.8rem;
    margin: 1em 0 1.4em;
  }
}

section > h2::before {
  /* number before each section title */
  color: #769380;
}

p {
  font-size: 1.4rem;
  line-height: 1.4;
  color: white;
}
p a {
  color: #B1301F;
  text-decoration: underline;
}
@media only screen and (min-width: 768px) {
  p {
    font-size: 1.6rem;
    line-height: 1.6;
  }
}

header {
  background-color: #ffffff;
}

.cd-logo {
  /* logo box style */
  background-color: #B1301F;
  width: 120px;
}
@media only screen and (min-width: 1024px) {
  .cd-logo {
    width: 180px;
  }
}

.cd-main-nav {
  /* main navigation background color - full screen on small devices */
  background: #ffffff;
}
.cd-main-nav li a {
  color: #FAF3E6;
  border-color: white;
}
@media only screen and (min-width: 1024px) {
  .cd-main-nav li a {
    color: white;
  }
  .cd-main-nav li a.selected {
    color: #FAF3E6;
    box-shadow: 0 2px 0 #B1301F;
  }
  .cd-main-nav li a:hover {
    color: #FAF3E6;
  }
}

.cd-nav-trigger span {
  /* hamburger menu */
  background-color: #FAF3E6;
}
.cd-nav-trigger span::before, .cd-nav-trigger span::after {
  /* upper and lower lines */
  background-color: #FAF3E6;
}

.nav-is-visible .cd-nav-trigger span {
  /* hide line in the center on mobile when nav is visible */
  background-color: rgba(250, 243, 230, 0);
}
.nav-is-visible .cd-nav-trigger span::before, .nav-is-visible .cd-nav-trigger span::after {
  /* preserve visibility of upper and lower lines - close icon */
  background-color: #faf3e6;
}

.cd-download {
  /* download button top-right visible on big devices */
  background-color: white;
}
.no-touch .cd-download:hover {
  background-color: white;
}
.cd-download span {
  /* tooltip */
  background: #B1301F;
  color: #FAF3E6;
}
.cd-download span::before {
  /* right arrow color */
  border-color: #B1301F;
}

/* -------------------------------- 

xBackground 

-------------------------------- */
body {
  /* this is the page background */
  background-color: #FAF3E6;
}

/* -------------------------------- 

xPatterns

-------------------------------- */
.cd-box {
  /* this is the container of various design elements - i.e. the 2 logo of the branding section */
  border: 1px solid #A1B5A8;
  border-radius: 3px;
  background: #FAF3E6;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
  padding: 6px;
}

/* -------------------------------- 

xNavigation 

-------------------------------- */
/* -------------------------------- 

xPage title 

-------------------------------- */
main > h1 {
  color: #ffffff;
}
@media only screen and (min-width: 1600px) {
  main > h1 {
    /* title goes into the header on big devices */
    color: #FAF3E6;
  }
}

/* -------------------------------- 

xTypography 

-------------------------------- */
/* -------------------------------- 

xButtons 

-------------------------------- */
.btn {
  border: none;
  box-shadow: none;
  border-radius: 0.25em;
  font-size: 1.4rem;
  font-family: "Martel", sans-serif;
  color: #FAF3E6;
  padding: 0.6em 2.2em;
  cursor: pointer;
  background: #B1301F;
}
.btn:focus {
  outline: none;
}
.no-touch .btn:hover {
  background: #c73623;
}
.btn.btn-success {
  background: #52796F;
}
.no-touch .btn.btn-success:hover {
  background: #5c887d;
}
.btn.btn-alert {
  background: #3A96CF;
}
.no-touch .btn.btn-alert:hover {
  background: #4fa1d4;
}
.btn.btn-outline {
  color: #B1301F;
  background: transparent;
  box-shadow: inset 0 0 0 1px #B1301F;
}
.no-touch .btn.btn-outline:hover {
  color: #FAF3E6;
  background: #B1301F;
}
@media only screen and (min-width: 768px) {
  .btn {
    font-size: 1.6rem;
  }
}

.cd-buttons .cd-box:nth-of-type(2) span {
  /* CSS class name color */
  color: #B1301F;
}

/* -------------------------------- 

xIcons 

-------------------------------- */
.cd-icons li {
  /* icons size */
  width: 32px;
  height: 32px;
}

/* -------------------------------- 

xForm 

-------------------------------- */
input[type=text],
select {
  border: 1px solid #A1B5A8;
  border-radius: 0.25em;
  background: #FAF3E6;
}
input[type=text]:focus,
select:focus {
  outline: none;
}

input[type=text] {
  padding: 0.6em 1em;
  box-shadow: inset 1px 1px rgba(0, 0, 0, 0.03);
}
input[type=text].success {
  border-color: #52796F;
  box-shadow: 0 0 6px rgba(82, 121, 111, 0.2);
}
input[type=text].alert {
  border-color: #3A96CF;
  box-shadow: 0 0 6px rgba(58, 150, 207, 0.2);
}
input[type=text]:focus {
  border-color: #B1301F;
  box-shadow: 0 0 6px rgba(177, 48, 31, 0.2);
}

input[type=radio],
input[type=checkbox] {
  position: absolute;
  left: 0;
  top: 0;
  margin: 0;
  padding: 0;
  opacity: 0;
}

.radio-label,
.checkbox-label {
  padding-left: 24px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.radio-label::before, .radio-label::after,
.checkbox-label::before,
.checkbox-label::after {
  /* custom radio and check boxes */
  content: "";
  display: block;
  width: 16px;
  height: 16px;
  position: absolute;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  -o-transform: translateY(-50%);
  transform: translateY(-50%);
}
.radio-label::before,
.checkbox-label::before {
  left: 0;
  border: 1px solid #A1B5A8;
  box-shadow: inset 1px 1px rgba(0, 0, 0, 0.03);
}
.radio-label::after,
.checkbox-label::after {
  left: 3px;
  background: url("../assets/form/icon-check.svg") no-repeat center center;
  display: none;
}

.radio-label::before {
  border-radius: 50%;
}

.checkbox-label::before {
  border-radius: 3px;
}

input[type=radio]:checked + label::before,
input[type=checkbox]:checked + label::before {
  background-color: #ffffff;
  border: none;
  box-shadow: none;
}

input[type=radio]:checked + label::after,
input[type=checkbox]:checked + label::after {
  display: block;
}

.cd-select::after {
  /* switcher arrow for select element */
  content: "";
  position: absolute;
  z-index: 1;
  right: 14px;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  -o-transform: translateY(-50%);
  transform: translateY(-50%);
  display: block;
  width: 16px;
  height: 16px;
  background: url("../assets/form/icon-select.svg") no-repeat center center;
  pointer-events: none;
}

select {
  position: relative;
  padding: 0.6em 2em 0.6em 1em;
  cursor: pointer;
  -webkit-appearance: none;
  -moz-appearance: none;
  -ms-appearance: none;
  -o-appearance: none;
  appearance: none;
}

/* -------------------------------- 

xBasic style

-------------------------------- */
*, *::after, *::before {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

html * {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

html {
  font-size: 62.5%;
}

body {
  font-size: 1.6rem;
  font-family: "Bellefair", serif;
}

a {
  text-decoration: none;
}

img {
  max-width: 100%;
}

input, textarea, select {
  font-family: "Bellefair", serif;
  font-size: 1.6rem;
}

header {
  position: fixed;
  height: 50px;
  width: 100%;
  top: 0;
  left: 0;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  z-index: 10;
}
header nav {
  display: inline-block;
}
@media only screen and (min-width: 1024px) {
  header {
    height: 80px;
  }
  header::after {
    clear: both;
    content: "";
    display: block;
  }
}

.cd-logo {
  display: inline-block;
  height: 100%;
  position: relative;
}
.cd-logo img {
  position: absolute;
  display: block;
  top: 50%;
  left: 50%;
  -webkit-transform: translateX(-50%) translateY(-50%);
  -moz-transform: translateX(-50%) translateY(-50%);
  -ms-transform: translateX(-50%) translateY(-50%);
  -o-transform: translateX(-50%) translateY(-50%);
  transform: translateX(-50%) translateY(-50%);
}
@media only screen and (min-width: 1600px) {
  .cd-logo {
    margin-left: 5%;
  }
}

.cd-nav-trigger {
  display: block;
  position: absolute;
  right: 0;
  top: 0;
  height: 100%;
  width: 50px;
  overflow: hidden;
  white-space: nowrap;
  color: transparent;
}
.cd-nav-trigger span {
  position: absolute;
  height: 2px;
  width: 20px;
  top: 50%;
  margin-top: -1px;
  left: 50%;
  margin-left: -10px;
  -webkit-transition: background-color 0.3s 0.3s;
  -moz-transition: background-color 0.3s 0.3s;
  transition: background-color 0.3s 0.3s;
}
.cd-nav-trigger span::before, .cd-nav-trigger span::after {
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  /* Force Hardware Acceleration in WebKit */
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  -ms-transform: translateZ(0);
  -o-transform: translateZ(0);
  transform: translateZ(0);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  will-change: transform;
  -webkit-transition: transform 0.3s 0.3s;
  -moz-transition: transform 0.3s 0.3s;
  transition: transform 0.3s 0.3s;
}
.cd-nav-trigger span::before {
  -webkit-transform: translateY(-6px);
  -moz-transform: translateY(-6px);
  -ms-transform: translateY(-6px);
  -o-transform: translateY(-6px);
  transform: translateY(-6px);
}
.cd-nav-trigger span::after {
  -webkit-transform: translateY(6px);
  -moz-transform: translateY(6px);
  -ms-transform: translateY(6px);
  -o-transform: translateY(6px);
  transform: translateY(6px);
}
@media only screen and (min-width: 1024px) {
  .cd-nav-trigger {
    display: none;
  }
}

.cd-main-nav {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100vh;
  padding: 50px 0;
  text-align: center;
  -webkit-transform: translateY(-100%);
  -moz-transform: translateY(-100%);
  -ms-transform: translateY(-100%);
  -o-transform: translateY(-100%);
  transform: translateY(-100%);
  -webkit-transition: transform 0.3s;
  -moz-transition: transform 0.3s;
  transition: transform 0.3s;
}
.cd-main-nav li a {
  display: block;
  font-size: 1.8rem;
  padding: 1em 0;
  border-bottom-width: 1px;
  border-style: solid;
}
.cd-main-nav li:first-of-type a {
  border-top-width: 1px;
}
@media only screen and (min-width: 1024px) {
  .cd-main-nav {
    position: static;
    display: table;
    -webkit-transform: translateY(0);
    -moz-transform: translateY(0);
    -ms-transform: translateY(0);
    -o-transform: translateY(0);
    transform: translateY(0);
    width: auto;
    height: 80px;
    background: transparent;
    padding: 0 2em;
    text-align: left;
  }
  .cd-main-nav li {
    display: table-cell;
    vertical-align: middle;
    padding: 0 1em;
  }
  .cd-main-nav li a {
    display: inline-block;
    font-size: 1.6rem;
    padding: 0.4em 0.2em;
    border-bottom: none;
    -webkit-transition: all 0.2s;
    -moz-transition: all 0.2s;
    transition: all 0.2s;
  }
  .cd-main-nav li:first-of-type a {
    border-top: none;
  }
}
@media only screen and (min-width: 1600px) {
  .cd-main-nav {
    display: none;
  }
}

.nav-is-visible .cd-nav-trigger span::before {
  -webkit-transform: translateY(0) rotate(-45deg);
  -moz-transform: translateY(0) rotate(-45deg);
  -ms-transform: translateY(0) rotate(-45deg);
  -o-transform: translateY(0) rotate(-45deg);
  transform: translateY(0) rotate(-45deg);
}
.nav-is-visible .cd-nav-trigger span::after {
  -webkit-transform: translateY(0) rotate(45deg);
  -moz-transform: translateY(0) rotate(45deg);
  -ms-transform: translateY(0) rotate(45deg);
  -o-transform: translateY(0) rotate(45deg);
  transform: translateY(0) rotate(45deg);
}
.nav-is-visible .cd-main-nav {
  -webkit-transform: translateY(0);
  -moz-transform: translateY(0);
  -ms-transform: translateY(0);
  -o-transform: translateY(0);
  transform: translateY(0);
}

.cd-download {
  position: absolute;
  top: 0;
  right: 0;
  height: 100%;
  width: 80px;
  background-image: url("../assets/icon-download.svg");
  background-position: center center;
  background-repeat: no-repeat;
  display: none;
  -webkit-transition: background-color 0.2s;
  -moz-transition: background-color 0.2s;
  transition: background-color 0.2s;
}
.cd-download span {
  /* tooltip */
  position: absolute;
  right: 120%;
  top: 50%;
  margin-top: -20px;
  width: 140px;
  height: 40px;
  line-height: 40px;
  white-space: nowrap;
  text-align: center;
  font-size: 1.2rem;
  -webkit-transition: opacity 0.2s 0s, visibility 0s 0.2s;
  -moz-transition: opacity 0.2s 0s, visibility 0s 0.2s;
  transition: opacity 0.2s 0s, visibility 0s 0.2s;
}
.cd-download span::before {
  /* right arrow */
  content: "";
  position: absolute;
  top: 12px;
  left: 100%;
  height: 0;
  width: 0;
  border-width: 8px;
  border-style: solid;
  border-top-color: transparent;
  border-bottom-color: transparent;
  border-right-color: transparent;
}
.no-touch .cd-download:hover span {
  opacity: 1;
  visibility: visible;
  -webkit-transition: opacity 0.2s 0s, visibility 0s 0s;
  -moz-transition: opacity 0.2s 0s, visibility 0s 0s;
  transition: opacity 0.2s 0s, visibility 0s 0s;
}
@media only screen and (min-width: 1024px) {
  .cd-download {
    display: block;
  }
  .cd-download span {
    opacity: 0;
    visibility: hidden;
  }
}
@media only screen and (min-width: 1600px) {
  .cd-download {
    right: 5%;
  }
}

main {
  width: 90%;
  max-width: 1024px;
  margin: 0 auto;
  padding: 50px 0;
}
main > h1 {
  text-align: center;
  margin: 3em 0;
}
@media only screen and (min-width: 1024px) {
  main {
    padding-top: 80px;
  }
}
@media only screen and (min-width: 1600px) {
  main {
    max-width: none;
    padding: 120px 0 50px;
  }
  main > h1 {
    position: fixed;
    top: 0;
    left: 50%;
    height: 80px;
    line-height: 80px;
    width: 400px;
    margin: 0 0 0 -200px;
    font-size: 2.6rem;
    z-index: 20;
  }
}

section {
  margin: 3em 0;
}
section::after {
  clear: both;
  content: "";
  display: block;
}
section:nth-of-type(1) h2::before {
  content: "1. ";
}
section:nth-of-type(2) h2::before {
  content: "2. ";
}
section:nth-of-type(3) h2::before {
  content: "3. ";
}
section:nth-of-type(4) h2::before {
  content: "4. ";
}
section:nth-of-type(5) h2::before {
  content: "5. ";
}
section:nth-of-type(6) h2::before {
  content: "6. ";
}
section:nth-of-type(7) h2::before {
  content: "7. ";
}
section:nth-of-type(8) h2::before {
  content: "8. ";
}
section:nth-of-type(9) h2::before {
  content: "9. ";
}
section:nth-of-type(10) h2::before {
  content: "10. ";
}
@media only screen and (min-width: 768px) {
  section {
    margin: 3em 0 5em;
  }
}
@media only screen and (min-width: 1600px) {
  section {
    width: 48%;
    float: left;
    margin: 0 4% 4em 0;
  }
  section:nth-of-type(2n) {
    margin-right: 0;
  }
}

/* xBranding section - basic style */
.cd-branding .cd-box {
  margin-bottom: 1em;
}
.cd-branding img {
  display: block;
  width: 100%;
}
.cd-branding ul:last-of-type {
  padding-top: 0.6em;
}
.cd-branding ul:last-of-type li {
  display: inline-block;
  margin-right: 1em;
}
.cd-branding ul:last-of-type li:nth-of-type(1) img {
  width: 90px;
  height: 90px;
  border-radius: 1em;
}
.cd-branding ul:last-of-type li:nth-of-type(2) img {
  width: 60px;
  height: 60px;
  border-radius: 0.6em;
}
.cd-branding ul:last-of-type li:nth-of-type(3) img {
  width: 32px;
  height: 32px;
  border-radius: 0.4em;
}
.cd-branding ul:last-of-type li:nth-of-type(4) img {
  width: 16px;
  height: 16px;
  border-radius: 0.2em;
}
@media only screen and (min-width: 768px) {
  .cd-branding .cd-box {
    width: 49%;
    float: left;
    margin: 0 2% 2em 0;
  }
  .cd-branding .cd-box:nth-of-type(2n) {
    margin-right: 0;
  }
  .cd-branding ul:last-of-type {
    clear: left;
  }
  .cd-branding ul:last-of-type li {
    margin-right: 3em;
  }
}

/* xColor section - basic style */
.cd-colors li {
  text-align: center;
  width: 48%;
  float: left;
  margin: 0 4% 1em 0;
}
.cd-colors li:nth-of-type(2n) {
  margin-right: 0;
}
.cd-colors .cd-color-swatch {
  position: relative;
  width: 100%;
  padding: 50% 0;
}
.cd-colors .cd-color-swatch::before, .cd-colors .cd-color-swatch::after {
  /* lighter and darker color shades of the same swatch */
  content: "";
  position: absolute;
  bottom: 0;
  width: 50%;
  height: 20%;
}
.cd-colors .cd-color-swatch::before {
  left: 0;
}
.cd-colors .cd-color-swatch::after {
  right: 0;
}
.cd-colors b {
  display: block;
  padding: 0.6em 0;
}
.cd-colors li:nth-of-type(1) .cd-color-swatch {
  background: #B1301F;
}
.cd-colors li:nth-of-type(1) .cd-color-swatch::before {
  background: #c73623;
}
.cd-colors li:nth-of-type(1) .cd-color-swatch::after {
  background: #9b2a1b;
}
.cd-colors li:nth-of-type(2) .cd-color-swatch {
  background: #ffffff;
}
.cd-colors li:nth-of-type(2) .cd-color-swatch::before {
  background: white;
}
.cd-colors li:nth-of-type(2) .cd-color-swatch::after {
  background: #f2f2f2;
}
.cd-colors li:nth-of-type(3) .cd-color-swatch {
  background: #3A96CF;
}
.cd-colors li:nth-of-type(3) .cd-color-swatch::before {
  background: #4fa1d4;
}
.cd-colors li:nth-of-type(3) .cd-color-swatch::after {
  background: #2f89c1;
}
.cd-colors li:nth-of-type(4) .cd-color-swatch {
  background: #A1B5A8;
}
.cd-colors li:nth-of-type(4) .cd-color-swatch::before {
  background: #afc0b5;
}
.cd-colors li:nth-of-type(4) .cd-color-swatch::after {
  background: #93aa9b;
}
.cd-colors li:nth-of-type(5) .cd-color-swatch {
  background: #FAF3E6;
}
.cd-colors li:nth-of-type(5) .cd-color-swatch::before {
  background: #fefdfb;
}
.cd-colors li:nth-of-type(5) .cd-color-swatch::after {
  background: #f6e9d1;
}
@media only screen and (min-width: 768px) {
  .cd-colors li {
    width: 19%;
    float: left;
    margin: 0 1.25% 1em 0;
  }
  .cd-colors li:nth-of-type(2n) {
    margin-right: 1.25%;
  }
  .cd-colors li:nth-of-type(5n) {
    margin-right: 0;
  }
}

.cd-typography .cd-box,
.cd-buttons .cd-box,
.cd-icons .cd-box,
.cd-form .cd-box {
  padding: 1em;
}
@media only screen and (min-width: 768px) {
  .cd-typography .cd-box .cd-box,
.cd-buttons .cd-box .cd-box,
.cd-icons .cd-box .cd-box,
.cd-form .cd-box .cd-box {
    padding: 2em;
  }
}

/* xTypography section - basic style */
.cd-typography h1::before {
  content: "Aa - ";
  color: #B1301F;
}

.cd-buttons .cd-box:first-of-type {
  border-bottom-left-radius: 0;
  border-bottom-right-radius: 0;
}
.cd-buttons .cd-box:last-of-type {
  margin-top: -1px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.cd-buttons button {
  margin: 0.4em;
}
@media only screen and (min-width: 1024px) {
  .cd-buttons button {
    margin: 1em;
  }
}

/* xIcons section - basic style */
.cd-icons li {
  display: inline-block;
  background-position: center center;
  background-repeat: no-repeat;
  margin: 1em;
}
.cd-icons .cd-icon-1 {
  background-image: url("../assets/icons/icon-1.svg");
}
.cd-icons .cd-icon-2 {
  background-image: url("../assets/icons/icon-2.svg");
}
.cd-icons .cd-icon-3 {
  background-image: url("../assets/icons/icon-3.svg");
}
.cd-icons .cd-icon-4 {
  background-image: url("../assets/icons/icon-4.svg");
}
.cd-icons .cd-icon-5 {
  background-image: url("../assets/icons/icon-5.svg");
}
.cd-icons .cd-icon-6 {
  background-image: url("../assets/icons/icon-6.svg");
}
.cd-icons .cd-icon-7 {
  background-image: url("../assets/icons/icon-7.svg");
}
.cd-icons .cd-icon-8 {
  background-image: url("../assets/icons/icon-8.svg");
}

/* xForm section - basic style */
.cd-form input[type=text],
.cd-form .cd-input-wrapper {
  margin: 1em;
}
.cd-form .cd-input-wrapper {
  position: relative;
  display: inline-block;
}
.cd-form select::-ms-expand {
  display: none;
}

@-moz-document url-prefix() {
  /* hide custom arrow on Firefox */
  .cd-select::after {
    display: none;
  }
}
.no-csstransitions .cd-select::after {
  display: none;
}