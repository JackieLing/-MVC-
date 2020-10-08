package com.mvc.javabean;

public class User {
    public boolean validatorUser(String username, String password){
        if(username.equals("admin") && password.equals("admin")){
            return true;
        }
        else{
            return false;
        }
    }

}
