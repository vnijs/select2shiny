shinyServer(function(input, output) {

	output$tool1s <- reactiveUI(function() {
		selectInput("tool1s", label = "Tool1:", choices = sel_choices, selected = NULL, multiple = FALSE)
	})

	output$tool2s <- reactiveUI(function() {
		selectInput("tool2s", label = "Tool2:", choices = sel_choices, selected = NULL, multiple = TRUE)
	})

	output$tool3s <- reactiveUI(function() {
		selectInput("too3s", label = "Tool3:", choices = sel_choices, selected = NULL, multiple = TRUE)
	})

})