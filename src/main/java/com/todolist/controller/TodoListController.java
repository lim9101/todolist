package com.todolist.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TodoListController {

    @RequestMapping(value="index", method= {RequestMethod.GET,RequestMethod.POST})
    public ModelAndView index(HttpServletRequest request , HttpServletResponse response){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("/com/todolist/index");
        System.out.print("이준형멍청구리 시작:::ㅋㅋㅋㅋㅋㅋ");
        return mav;
    }

    public ModelAndView testAdd(HttpServletRequest request , HttpServletResponse response) {
        ModelAndView mav = new ModelAndView();

        return mav;
    }

}
