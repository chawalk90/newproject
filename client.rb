require input_form.rb

User = InputForm.new(first_name, last_name, username, email)
InputForm.submit
put "The user's full name is #{first_name} #{last_name}"

while InputForm.submit do {
	return "account created successfully"
}
prompt("password")

login (:password)
return "#{login}"

