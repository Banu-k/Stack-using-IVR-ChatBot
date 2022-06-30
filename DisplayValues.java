package Task1;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class DisplayValues {
	
	Connection con;
	{
		try {
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/recharge", "root", "root");
			//System.out.println("Connected......");
		} 
		catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
	}
	
	public void display (int choice , int size , int userLanguage)  {
		
        try {
        	if(size == 0) {
        		System.out.println("Select Language");
        		System.out.println("1. English");
        		System.out.println("2. Tamil");
        		System.out.println("3. Hindi");
        	}
        	
            if(size==1){
                String query = "select * from one where id = " + choice;
                Statement statement = con.createStatement();
                ResultSet rs = statement.executeQuery(query);
                //rs.next();
                
                while(rs.next()) {
                    System.out.print(rs.getString(2) +"\t");
                    System.out.print(rs.getString(3) +"\t");
                    System.out.print(rs.getString(4) +"\t");
                    System.out.print(rs.getString(5) +"\t");
                    System.out.print(rs.getString(6) +"\t");
                    System.out.print(rs.getString(7) +"\t");
                    System.out.println();
                 }
            }
                
            else if(size == 2) {
            	if(choice == 1) {
            		String query = "select * from recharge where id= "+userLanguage;
                    Statement statement = con.createStatement();
                    ResultSet rs = statement.executeQuery(query);
                    rs.next();
                    System.out.println("1." +rs.getString(2));
                    System.out.println("2." +rs.getString(3));
                    System.out.println("3." +rs.getString(4));
                    System.out.println("4." +rs.getString(5));
            	}
            	else if(choice==2){
                    String query = "select * from callertune where id = "+userLanguage;
                    Statement statement = con.createStatement();
                    ResultSet rs = statement.executeQuery(query);
                    rs.next();
                    System.out.println("1." + rs.getString(2));
                    System.out.println("2." + rs.getString(3));
                    System.out.println("3." + rs.getString(4));
                    System.out.println("4." + rs.getString(5));
                    System.out.println("5." + rs.getString(6));
                }
                else if (choice == 3){
                    String query = "select * from dth where id = "+userLanguage;
                    Statement statement = con.createStatement();
                    ResultSet rs = statement.executeQuery(query);
                    rs.next();
                    System.out.println("1." +rs.getString(2));
                    System.out.println("2." +rs.getString(3));
                    System.out.println("3." +rs.getString(4));
                    System.out.println("4." +rs.getString(5));
                    System.out.println("5." +rs.getString(6));
                    System.out.println("6." +rs.getString(7));
                }
                else if(choice == 4){
                    String query = "select * from newoffer where id = "+userLanguage;
                    Statement statement = con.createStatement();
                    ResultSet rs = statement.executeQuery(query);
                    rs.next();
                    System.out.println("1." +rs.getString(2));
                    System.out.println("2." +rs.getString(3));
                    System.out.println("3." +rs.getString(4));
                    System.out.println("4." +rs.getString(5));
                    System.out.println("5." +rs.getString(6));
                    System.out.println("6." +rs.getString(7));
                }
            }

        } 

        catch (SQLException e) {
        	e.printStackTrace();
        }
        
	}
}
