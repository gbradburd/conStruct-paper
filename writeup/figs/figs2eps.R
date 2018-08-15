figs.in.paper <- c("schematic/method_schematic.png",
				   "sims/Fig2_simK1_sp_vs_nsp.pdf",
				   "sims/sim_xvals.pdf",
				   "sims/simK1_laycon_barplots.pdf",
				   "populus/pop_sp_results.pdf",
				   "populus/populus_std_xval.pdf",
				   "bears/bears_sp_vs_nsp.pdf",
				   "bears/bear_std_xval.pdf",
				   "bears/bears_laycon_barplots.pdf",
				   "sims/sim_setup.png")

lapply(1:length(figs.in.paper),
		function(x){
			call <- sprintf("inkscape /Users/bradburd/Dropbox/conStruct/writeup/figs/%s --export-eps=/Users/bradburd/Dropbox/conStruct/writeup/Figure_%s.eps",figs.in.paper[x],x)
			system(call)	
		})