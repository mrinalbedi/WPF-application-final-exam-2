using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Joe_jet_ski_rentals
{
    public class ViewModel
    {
        public BindingList<JetSki> JetSkis { get; set; }
        public BindingList<LifeJacket> LifeJackets { get; set; }

        private JetSki selectedJetSKi;
        public JetSki SelectedJetSki { get => selectedJetSKi; set { selectedJetSKi = value; onChange(); } }

              private LifeJacket selectedLifeJacket;
        public LifeJacket SelectedLifeJacket
        {
            get => selectedLifeJacket; set { selectedLifeJacket = value; onChange(); }
        }
        private decimal total;
        public decimal Total { get => total; set { total = value; onChange(); } }
        
            private int days;
        public int Days { get => days; set { days = value; onChange(); } }
        public ViewModel()
        {
            JetSkis = new BindingList<JetSki>
            {
                new JetSki{Description="Single seat",PricePerDay=100m},
                new JetSki{Description="two seat",PricePerDay=200m},
                new JetSki{Description="three seat",PricePerDay=300m}
            };

            LifeJackets = new BindingList<LifeJacket>
            {
                new LifeJacket{Description="Basic",PricePerPerson=10m},
                new LifeJacket{Description="Standard",PricePerPerson=15m},
                new LifeJacket{Description="deluxe",PricePerPerson=20m},
            };
        }

        public void Calc()
        {
            if (Days != 0)
                Total = (SelectedJetSki?.PricePerDay ?? 0) *Days + (SelectedLifeJacket?.PricePerPerson ?? 0) * Days;
        }

        public void SaveFile()
        {
            string content;
            content = "Selected Jet ski:" + SelectedJetSki.Description + "   Price:" + SelectedJetSki.PricePerDay + "\n";
            content += "Selected Life Jacket :" + SelectedLifeJacket.Description + "   Price:" + SelectedLifeJacket.PricePerPerson + "\n";
            content += "Number of days:" + Days + "\n";
            content += "Total bill:" + Total + "\n";

            SaveFileDialog fileDialog = new SaveFileDialog
            {
                Filter = "Text Files(*.txt)|*.txt|All(*.*)|*"
            };
            if (fileDialog.ShowDialog() == true)
                File.AppendAllText(fileDialog.FileName, content);

        }

        #region propertychanged
        public event PropertyChangedEventHandler PropertyChanged;
        private void onChange([CallerMemberName]string propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        #endregion
    }
}
