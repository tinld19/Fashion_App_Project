/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ACER NITRO
 */
public class CustomerDB extends DBContext{

    public CustomerDB() {
        super();
    }
    
    public  Customer login(String user) throws Exception{
       Customer c=null;
        try {
            String sql="SELECT [username]\n" +
"      ,[name1]\n" +
"      ,[email]\n" +
"      ,[phone]\n" +
"      ,[password1]\n" +
"  FROM [dbo].[Customer]\n"+
"WHERE username=?";
            PreparedStatement st= connection.prepareStatement(sql);
            st.setString(1, user);
            ResultSet rs=st.executeQuery();
             while (rs.next()) {
               c = new Customer(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5));
             }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return c;
    }
     public List<Customer> getAll() {
        List<Customer> list = new ArrayList<>();
        String sql = "SELECT [username]\n" +
"      ,[name1]\n" +
"      ,[email]\n" +
"      ,[phone]\n" +
"      ,[password1]\n" +
"  FROM [dbo].[Customer]";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                Customer c = new Customer(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5));
                list.add(c);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return list;
    }
     public static void main(String[] args) throws Exception {
        CustomerDB cdb=new CustomerDB();
        List<Customer> listCustomer=cdb.getAll();
         for (Customer customer : listCustomer) {
             System.out.println(customer.toString());
         }
       Customer c= cdb.login("iamhaao");
         System.out.println(c.toString());
    }

    public void add(Customer c) throws Exception{
                  String sql="INSERT INTO [dbo].[Customer]\n" +
"           ([username]\n" +
"           ,[name1]\n" +
"           ,[email]\n" +
"           ,[phone]\n" +
"           ,[password1])\n" +
"     VALUES\n" +
"           (?,?,?,?,?);";
        try {
      PreparedStatement st=connection.prepareStatement(sql);
      st.setString(1, c.getUserName());
      st.setString(2, c.getName());
      st.setString(3, c.getEmail());
      st.setString(4, c.getPhone());
      st.setString(5, c.getPassword());
      st.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e);
        }
    }
}
    
