watch('test/.*_test.rb') { run_tests }
watch('lib/.*.rb') { run_tests }

def run_tests
	system 'rake test'
end
