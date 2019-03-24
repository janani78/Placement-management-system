﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Configuration;

namespace test
{

    public partial class StudentRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        string constring = ConfigurationManager.ConnectionStrings["connection_to_database"].ConnectionString;
        protected void Button1_Click(object sender, EventArgs e)
        {

            string a = TextBox1.Text;
            string b = TextBox2.Text;
            string c = TextBox3.Text;
            string d = TextBox4.Text;
            try
            {
                MySqlConnection con = new MySqlConnection(constring);
                con.Open();
                string query = "insert into student_reg(name,department,email,phone_no) values ('" + a + "','" + b + "','" + c + "','" + d + "')";
                MySqlCommand cmd = new MySqlCommand(query, con);
                MySqlDataReader dr;
                dr = cmd.ExecuteReader();
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('registered successfully')", true);
                Response.Redirect("home.aspx");
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}