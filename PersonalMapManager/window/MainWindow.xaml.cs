﻿using MyCartographyObjects;
using PersonalMapManager.window;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Media;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PersonalMapManager
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		//Variables Membres
		public MyPersonalMapData myPersonalMapData = new MyPersonalMapData();
	
		//Constructeurs
		public MainWindow()
		{
			InitializeComponent();
			myPersonalMapData.Load("Vincent","Gerard");
		}

		//Méthodes
		private void MainWindow_Closing(object sender, CancelEventArgs e)
		{
			myPersonalMapData.Save();
		}
		private void Open_Click(object sender, RoutedEventArgs e)
		{
			if (myPersonalMapData.Load(myPersonalMapData.Prenom, myPersonalMapData.Nom))
			{
				MessageBox.Show("Erreur: myPersonalMapData.Load(prenom,nom)");
				this.Close();
			}
		}
		private void Save_Click(object sender, RoutedEventArgs e)
		{
			if (myPersonalMapData.Save())
			{
				MessageBox.Show("Erreur: myPersonalMapData.Save()");
				this.Close();
			}
		}
		private void POI_Import_Click(object sender, RoutedEventArgs e)
		{

		}
		private void POI_Export_Click(object sender, RoutedEventArgs e)
		{

		}
		private void Trajet_Import_Click(object sender, RoutedEventArgs e)
		{

		}
		private void Traject_Export_Click(object sender, RoutedEventArgs e)
		{

		}
		private void Exit_Click(object sender, RoutedEventArgs e)
		{
			myPersonalMapData.Save();
			this.Close();
		}
		private void About_Click(object sender, RoutedEventArgs e)
		{
			AboutBox1 aboutBox = new AboutBox1();
			aboutBox.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
			aboutBox.Show();
		}
		public void Créer_Click(object sender, RoutedEventArgs e)
		{
			if (ComboBoxChoixObjet.SelectedIndex == 1)
			{
				//POI
				POI temp = new POI();
				PoiWindow poiWindow = new PoiWindow();
				poiWindow.Owner = this;
				poiWindow._poi = temp;
				poiWindow.ShowDialog();
				//Ajouter le nouveau poi dans la collection de myPersonalMapData ou la fenetre le fait en quittant????
				myPersonalMapData.ObservableCollection.Add(poiWindow._poi);
			}
			else if (ComboBoxChoixObjet.SelectedIndex == 2)
			{
				//Trajet
			}
			else if (ComboBoxChoixObjet.SelectedIndex == 3)
			{
				//Surface
			}
		}
		private void Modifier_Click(object sender, RoutedEventArgs e)
		{

		}
		private void Supprimer_Click(object sender, RoutedEventArgs e)
		{

		}
	}
}