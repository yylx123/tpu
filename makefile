path := /src

design_file := $(path)/tpu.v $(path)/memory.v

vcs:
	vcs -R -full64 +v2k -fsdb +define+FSDB -sverilog $(design_file) -l run.log

vd:
	verdi
