package web_study_06.unit01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import web_study_06.dto.Member;

@WebServlet("/JoinMemberServlet")
public class JoinMemberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		request.getRequestDispatcher("03_addMember.jsp").forward(request, response);
		
		/*response.setContentType("text/html; charset=utf-8");
		
		PrintWriter out = response.getWriter();
		
		out.println("<jsp:useBean id=\"member\" class=\"web_study_06.dto.Member\"/>");
		out.println("<jsp:setProperty name=\"member\" property=\"*\"/>");*/
		
		/*Member member = new Member();
		member.setName(request.getParameter("name"));
		member.setUserId(request.getParameter("userId"));
		member.setNickName(request.getParameter("nickName"));
		member.setPwd(request.getParameter("pwd"));
		member.setEmail(request.getParameter("email"));
		member.setPhone(request.getParameter("phone"));
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("03_addMember_servlet.jsp");
		dispatcher.forward(request, response);*/
	}

}
