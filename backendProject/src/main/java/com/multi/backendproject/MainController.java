package com.multi.backendproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	
	 @RequestMapping("/")
   public String home() {
      return "loginForm";   // index.jsp 뷰페이지 출력되도록
   }
}
