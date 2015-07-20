require 'selenium-webdriver'
browser = Selenium::WebDriver.for(:firefox)
browser.get('https://duckduckgo.com/')
input = browser.find_element(:id, 'search_form_input_homepage')
input.send_keys('hola')
button = browser.find_element(:id, 'search_button_homepage')
button.click
sleep(3)
browser.quit
