define add_js_test
$(1) : $(PROJECT_ROOT)/$(PACKAGE)/$(1).js $(PROJECT_ROOT)/bin/gjstest
	$(PROJECT_ROOT)/bin/gjstest --js_files="$(PROJECT_ROOT)/$(PACKAGE)/$(1).js" --gjstest_data_dir=$(PROJECT_ROOT)/share

JS_TESTS += $(1)
endef
