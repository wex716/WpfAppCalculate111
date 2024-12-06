using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfAppCalculate111;

/// <summary>
/// Interaction logic for MainWindow.xaml
/// </summary>
/// 
public partial class MainWindow : Window
{
    Random _random;

    private int _labelGenerationExampleReady1;
    private int _labelGenerationExampleReady2;

    private int _answerComp;
    
    private int _buttonReadyAnswer;


    public MainWindow()
    {
        InitializeComponent();

        _random = new Random();
    }

    private void ButtonClickGenerationExample(object sender, RoutedEventArgs e)
    {
        _labelGenerationExampleReady1 = _random.Next(10);
        _labelGenerationExampleReady2 = _random.Next(10);
        _answerComp = _labelGenerationExampleReady1 + _labelGenerationExampleReady2;

        LabelGenerationExampleReady.Content = $"{_labelGenerationExampleReady1} + {_labelGenerationExampleReady2}";
    }

    private void ButtonReadyAnswerTextBox(object sender, RoutedEventArgs routedEventArgs)
    {
        if (int.TryParse(ButtonReadyAnswer.Text, out int userAnswer))
        {
            MessageBox.Show(userAnswer == _answerComp ? "Правильный ответ!" : $"Неправильный ответ. Считай заново");
        }
        else
        {
            MessageBox.Show("Пожалуйста, введите целое число.");
        }
    }

    private void ButtonClickClearLabelAnswer(object sender, RoutedEventArgs e)
    {
        ButtonReadyAnswer.Clear();
    }
}