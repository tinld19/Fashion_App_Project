/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author ACER NITRO
 */
public class Customer {
    private String userName;
    private String name;
    private String email;
    private String phone;
    private String password;

    public Customer() {
    }

    public Customer(String userName, String name, String email, String phone, String password) {
        this.userName = userName;
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.password = password;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "Customer{" + "userName=" + userName + ", name=" + name + ", email=" + email + ", phone=" + phone + ", password=" + password + '}';
    }
    
}
