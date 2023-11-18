using System;
using System.Linq.Expressions;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;


namespace Programing_Labs.Pages
{
    /// <summary>
    /// Логика взаимодействия для Lab1_1_Page.xaml
    /// </summary>
    public partial class Lab1_1_Page : Page
    {

        private TextBox Dencity_TextBox { get; set; }
        private TextBox Diametr_TextBox { get; set; }
        private TextBox Weight_TextBox { get; set; }
        private TextBox[] UITextBoxes { get; set; }
        public Lab1_1_Page()
        {
            InitializeComponent();

        }
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            Dencity_TextBox = GetStyleElement(TextBox_Dencity, "MainTextBox") as TextBox;
            Diametr_TextBox = GetStyleElement(TextBox_Diametr, "MainTextBox") as TextBox;
            Weight_TextBox = GetStyleElement(TextBox_Weight, "MainTextBox") as TextBox;


            UITextBoxes = new TextBox[]{
                Dencity_TextBox,
                Diametr_TextBox,
                Weight_TextBox
                 };
                 
            foreach (TextBox textBox in UITextBoxes)
            {
                textBox.Text = "";
                textBox.PreviewTextInput +=
            new TextCompositionEventHandler(Check.PreviewTextInput);
                DataObject.AddPastingHandler(textBox, (s, a) => a.CancelCommand());
            }
        }



        private object GetStyleElement(Control element, string name) =>
            element.Template.FindName(name, element);

        private void BtnClear_Click(object sender, RoutedEventArgs e)
        {
            foreach (var textBox in UITextBoxes)
                textBox.Text = string.Empty;
            AnswerFormulaControl.Formula = "";
            LblAnswerName.Visibility = Visibility.Hidden;
        }



        private void BtnSolve_Click(object sender, RoutedEventArgs e)
        {
            if (Check.CheckTextBoxesValues(UITextBoxes))
            {
                double.TryParse(Dencity_TextBox.Text, out double Dencity);
                double.TryParse(Diametr_TextBox.Text, out double Diametr);
                double.TryParse(Weight_TextBox.Text, out double Weight);

                AnswerFormulaControl.Formula = (Weight / ((Math.PI * Math.Pow(Diametr / 1000d / 2d, 2d) * Dencity))).ToString();
               
                
                LblAnswerName.Visibility = Visibility.Visible;

            }
        }
    }
}
