package com.internousdev.login.action;
import java,sql,SQLException;
import java.util.Map;
import org.apache,struts2.interceptor.SessionAware;
import com.internousdev.login.dao.LoginDAO;
import com.internousdev.login.dto.LoginDTO;
import com,opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport implements SessionAware{
	private String name;
	private String password;
	private Map<String,Object> seesion;
	public String execute() throws SQLException {
		String ret = ERROR;
		LoginDAO dao = new LoginDAO();
		LoginDTO dto = new LoginDTO();
		dto = dao.sekect(name,password);
		if(name.equals(dto.getName())){
			if(password.equals(dto.getPassword())){
				ret = SUCCESS;
			}
		}
	session.put("name",dto,getName());
	return ret;}
}
