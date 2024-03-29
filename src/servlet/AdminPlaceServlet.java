package servlet;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

import service.*;
import domain.*;
import java.util.*;
public class AdminPlaceServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Place_Service ps = new Place_Service();
        System.out.println("new service");
        ArrayList<PlaceShowBean> list = ps.diplay();
        response.setCharacterEncoding("utf-8");
        request.setAttribute("list",list);
        System.out.println("attributeSet");
        request.getRequestDispatcher("AdminOrderPlace.jsp").forward(request, response);
    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        doPost(request,response);
    }
}
