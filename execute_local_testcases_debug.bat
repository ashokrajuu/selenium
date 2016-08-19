@echo on

D:


cd D:\selenium_plain_tests\selenium_testsuites


java -jar -Dwebdriver.chrome.driver='D:\SVN_Automation\software\latest\chromedriver.exe' selenium-server-standalone-3.0.0-beta2.jar -htmlSuite "*googlechrome" "http://localhost:8081/CounterWebApp/" ".\selenium_functional_test_suite_local.xhtml" ".\local_results\selenium_local_results.html"
