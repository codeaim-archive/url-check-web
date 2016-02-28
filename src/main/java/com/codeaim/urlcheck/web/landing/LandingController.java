package com.codeaim.urlcheck.web.landing;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LandingController
{
    @RequestMapping("/")
    public String landing()
    {
        return "landing/landing";
    }
}
