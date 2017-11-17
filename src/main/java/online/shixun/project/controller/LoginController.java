package online.shixun.project.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	@RequestMapping(value="login",method=RequestMethod.GET)
	public String loginPage(Locale locale,Model model){
		System.out.println("current local is:"+locale);
		return "login";
	}
	@RequestMapping(value="do_login",method=RequestMethod.POST)
	public String welcome(Model model,@RequestParam String username){
		model.addAttribute("username", username);
		return "welcome";
	}
}
