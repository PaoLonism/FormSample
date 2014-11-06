public class FormHandler : HTTPRequestHandler
{
	String username;
	String password;
	
	public void get(HTTPRequest req) {
		username = req.get_query_parameter("user");
		password = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(password));
	}

	public void post(HTTPRequest req) {
		username = req.get_query_parameter("user");
		password = req.get_query_parameter("pwd");
		req.send_response(HTTPResponse.for_text_string(password));
	}

	
}