package com.example.controller;

import com.example.dao.AtasozleriDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @Autowired
    AtasozleriDao atasozleriDao;

    @RequestMapping("/home")
    public String showHome()
    {
        return "home";
    }

    @RequestMapping("/aboutus")
    public String showAtasozleri()
    {
        return "aboutus";
    }


    @RequestMapping("/ATASOZLER")
    public String showIndex(ModelMap model)
    {
        model.addAttribute("ATASOZLERI", atasozleriDao.getATASOZLERI());
        return "ATASOZLER";
    }
}
