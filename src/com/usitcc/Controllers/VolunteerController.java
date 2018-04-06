package com.usitcc.Controllers;

import java.io.BufferedReader;
import java.io.IOException;
import java.nio.file.Paths;
import java.util.Scanner;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/volunteer")
public class VolunteerController {
	
	 	public static BufferedReader br;
	    private static Scanner input = new Scanner(System.in);
	
	    @RequestMapping("/register")
		public String register() {
			return "./registerForm";
			
		}
	    
	    @RequestMapping("/addVolunteer")
	    public String addVolunteer(Model theModel) {
	    	
	    	Volunteers theVolunteer = new Volunteers();
	    	theModel.addAttribute("volunteer", theVolunteer);
	    	
	    	
	    	
	    	return null;
	    	
	    }
	    
	    
	    
	    
	    
	    
	    
	    
	    
	    
	    
	private static void openFile(String fileName){
		    
	        try{
	        
	            input = new Scanner(Paths.get(fileName));
	        
	        }catch(IOException ioxception){
	        
	            System.err.println("Error opening file.");
	            System.exit(1);
	            
	        }
	}
	
	

}
