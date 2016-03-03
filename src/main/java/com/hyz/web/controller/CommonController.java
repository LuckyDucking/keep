package com.hyz.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by huangyazhou on 2016/3/3.
 */
@Controller
public class CommonController {
    @RequestMapping("index")
     public String index(HttpServletRequest request){
        return "index";
    }
}
