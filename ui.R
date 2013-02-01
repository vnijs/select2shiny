shinyUI(

  pageWithSidebar(

    headerPanel('Select2shiny'),

    sidebarPanel(

      includeHTML("www/js/tools.js"),


      p("Select from ui.R"),
      selectInput("tool1", label = "Tool1:", choices = sel_choices, selected = NULL, multiple = FALSE),
      selectInput("tool2", label = "Tool2:", choices = sel_choices, selected = NULL, multiple = TRUE),
      selectInput("tool3", label = "Tool3:", choices = sel_choices, selected = NULL, multiple = TRUE),
      selectInput("tool4", label = "Tool4:", choices = sel_choices, selected = NULL, multiple = TRUE),
      HTML("<input type=\"button\" id=\"tool4_init\" class=\"btn btn-primary\" value=\"Select\"/> <input type=\"button\" id=\"tool4_destroy\" class=\"btn btn-warning\"value=\"Destroy\"/>"),

      br(), br(),

      p("Select from server.R"),
      uiOutput("tool1s"),
      uiOutput("tool2s"),
      uiOutput("tool3s")

    ),
    
    mainPanel(
      p("Getting select2 to work with Shiny")
    )
  )
)