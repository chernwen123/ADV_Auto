using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SetImageUrl();
        }
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        SetImageUrl();
    }
    private void SetImageUrl()
    {
        Random _rand = new Random();
        int i = _rand.Next(1, 20); //put image this picks the images by random to display on slideshow.
        Image1.ImageUrl = "~/Images/" + i.ToString() + ".jpg";
    }
}