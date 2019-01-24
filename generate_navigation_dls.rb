#!/usr/bin/env ruby

require_relative 'generate_navigation'

@do_backups = false
@write_files = true

fullmenu = [
  ["index.html",            "DLS", nil  ,"home"],

  ["dls-19/index.html",     "DLS-19",
    ["dls-19/program/index.html",  "Program"],
    ["dls-19/cfp/index.html",  "Call for papers"],
    ],

  ["dls-18/index.html",     "DLS-18",
    ["dls-18/program/index.html",  "Program"],
    ["dls-18/cfp/index.html",  "Call for papers"],
    ],

  ["dls-17/index.html",     "DLS-17",
    ["dls-17/program/index.html",  "Program"],
    ["dls-17/cfp/index.html",  "Call for papers"],
    ],

  ["dls-16/index.html",     "DLS-16", [
    ["dls-16/invited/index.html",  "Invited talks"],
    ["dls-16/program/index.html",  "Program"],
    ["dls-16/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-15/index.html",     "DLS-15", [
    ["dls-15/invited/index.html",  "Invited talks"],
    ["dls-15/program/index.html",  "Program"],
    ["dls-15/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-14/index.html",     "DLS-14", [
    ["dls-14/invited/index.html",  "Invited talks"],
    ["dls-14/program/index.html",  "Program"],
    ["dls-14/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-13/index.html",     "DLS-13", [
    ["dls-13/invited/index.html",  "Invited talks"],
    ["dls-13/program/index.html",  "Program"],
    ["dls-13/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-12/index.html",     "DLS-12", [
    ["dls-12/invited/index.html",  "Invited talks"],
    ["dls-12/program/index.html",  "Program"],
    ["dls-12/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-11/index.html",     "DLS-11", [
    ["dls-11/invited/index.html",  "Invited talks"],
    ["dls-11/program/index.html",  "Program"],
    ["dls-11/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-10/index.html",     "DLS-10", [
    ["dls-10/invited/index.html",  "Invited talks"],
    ["dls-10/program/index.html",  "Program"],
    ["dls-10/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-09/index.html",     "DLS-09", [
    ["dls-09/invited/index.html",  "Invited talks"],
    ["dls-09/program/index.html",  "Program"],
    ["dls-09/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-08/index.html",     "DLS-08", [
    ["dls-08/invited/index.html",  "Invited talks"],
    ["dls-08/program/index.html",  "Program"],
    ["dls-08/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-07/index.html",     "DLS-07", [
    ["dls-07/invited/index.html",  "Invited talks"],
    ["dls-07/program/index.html",  "Program"],
    ["dls-07/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-06/index.html",     "DLS-06", [
    ["dls-06/invited/index.html",  "Invited talks"],
    ["dls-06/program/index.html",  "Program"],
    ["dls-06/cfp/index.html",      "Call for papers"],
    ]],

  ["dls-05/index.html",     "DLS-05", [
    ["dls-05/invited/index.html",  "Invited talks"],
    ["dls-05/program/index.html",  "Program"],
    ["dls-05/cfp/index.html",      "Call for papers"],
    ]],

  ["imprint/index.html",    "Imprint"],
]

def generate_logo1(root)
  return "  <div class=\"logo1\"><a class=\"plain\" href=\"http://www.dynamic-languages-symposium.org/\" rel=\"external\">
    <img src=\"#{root}/media/dls_logo.png\" alt=\"Dynamic Languages Symposium\" />
  </a></div>\n"
end

def generate_logo2(root)
  return  ""
end

def generate_banner(root)
  return  "<!-- -=-=-=-=-=-=-=-=-=-= BANNER -=-=-=-=-=-=-=-=-=-= -->
<div class=\"banner\">
  <div class=\"banner3\">Dynamic Languages Symposium (DLS)</div>
</div>\n"
end

def title_base()
  return "Dynamic Languages Symposium (HPI)"
end

def generate_footer(root)
  return  "<!-- -=-=-=-=-=-=-=-=-=-= FOOTER -=-=-=-=-=-=-=-=-=-= -->
  <div class=\"copyright\">
  <p> &copy; 2006-2019 <a class=\"plain\" href=\"http://www.hpi.uni-potsdam.de/swa\" rel=\"external\">HPI Software Architecture Group</a> <a class=\"plain\" href=\"http://validator.w3.org/check/referer\" rel=\"external\">&nbsp;&nbsp;&nbsp;&nbsp;</a> </p>
  </div>"
end

update_navigation_menu(fullmenu, fullmenu)
