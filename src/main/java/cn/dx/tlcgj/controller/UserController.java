package cn.dx.tlcgj.controller;

import cn.dx.tlcgj.model.ResultEntity;
import cn.dx.tlcgj.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
@RequestMapping(value="/api/user")
public class UserController {

    @Autowired

    @RequestMapping(value = "/login",method = RequestMethod.POST)
    @ResponseBody
    public ResultEntity login(User user){
        ResultEntity resultEntity = new ResultEntity();

        return resultEntity;
    }

}	
