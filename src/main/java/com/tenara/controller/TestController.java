package com.tenara.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
//@RequestMapping("/home")
public class TestController {
    @RequestMapping("/index")
    public  String index(){
//        System.out.println("****");
        //返回一个index.jsp这个视图
        return "testJSP";
    }
    @RequestMapping("/shenghail")
    public String index(){
	System.out.println("******");
	return "tetsJSP";
    }
}
