   M S B A M L   `   `   `  ????F  BClientLabo2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ClientLabo2.ViewClientLabo2.View  5      $    ClientLabo2.View.ConnectedView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:ClientLabo2.View     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        ? 	Resources  5         ButtonStyleMouseOver ?? 
TargetType ?? Property ?? Value ?? 
TargetType ?? 	Resources ?? Triggers P? Property P? Value??%\  &	        ?? 5   
   " ??6-   .?5      ??  ? ??
 ?????6+   ?? 5       ? ?? ?#13131C6+   ?? 5       ? ?? 5      ?? 5      " ??6&   .R?5      ?? #??z??5      
???   ?$??0q?5      ._?5      ?? $??Center=?6/   $??Center=?6L   5      5      5       5      ???? 5      '??       " ??6   .?5      ??  ?@??CornerRadius$ 5,5,5,5??65   5      5        5!      P? 5"       ?@J?IsMouseOver$
 True??61   . ?5#      ??  ? ??
 ?   ?63   ?? 5$       ? ??
 ?????63   5%      5'      5(      .??5)      ? 	 ? ColumnDefinitions	 5*   
   ?? 5+      $??1* ?6   ?? 5,      $??1* ?6   
 ? RowDefinitions
 5.   
   ?? 5/      $??1* ?6   ?? 50      $??1* ?6   .+?53   
   ?? -   5         ??Name$ 
CaptorList??54      $??0??55      $??0??56      $??Stretch=?57      $??Stretch=?58      $
??Left=?59      $??Center=?5:      ??5;      ?? *Captor+ ?? Mode$ OneWay=???5<      ?? 5=      .R?5>      ? .+?5?      ?? ??6$   ?? *Name+?? 5@      $
??    ??6$   ?? 5A      ??6$   ?? *State+5C      5D      5F      ?? 5G   
   -   5        $ ActuatorAction??5H      $??1??5I      $??0??5J      $??Stretch=?5K      $??Stretch=?5L      $
??Left=?5M      $??Center=?5N      ??5O      ?? *
Actuator+$ OneWay=???5P      ?? 5Q      .R?5R      ? .+?5S      ?? ??6$   ?? *Name+?? 5T      -   5        $??Activate??5V      #??[  5W      5X      5Y      5[      ?? 5\   
   $??0??5]      $??1??5^      $??Center=?5_      .+?5`      ?? $??Center=?5a      $??20(?5b      
???   ?$????activer pendant 5 secondes convoyeur1; 
 activer grappin; 
activer chariot position 2; 
desactiver grappin; 
attendre 5 secondes;??5d        Wpf.Ui.Controls.TextBox  5e      -   5          Name$ 
SyntaxeBox??5f      ???#364156 ? Cursor$ IBeam??5h        Wpf.Ui.Controls.Button  5i      -   5        $??Center=?5j      $??Center=?5k      $??Analyser du texte??5m      ?? 5n      -   5         ??Name$ SyntaxeNotif??5o      $??Center=?5p      $??20(?5q      5r      ?? 5s   
   $??1??5t      $??1??5u      $??Center=?5v      $??Center=?5w      .+?5x      ? .+?5y      ?? $??Faire tout le circuit??5z      $??20(?5{      
???   ?5|        5}      -   5        $??Execute??5}   8   5~      ? 5      .+?5?      ?? $ ??Activer les deux convoyeur??5?      $??20(?5?      
???   ?5?        5?      -   5        $??Execute??5?   *   5?      ? 5?      .+?5?      ?? $#??Convoyeur 1 et detecter piece??5?      $??20(?5?      
???   ?5?        5?      -	   5        $??Execute??5?   *   5?      ? 5?      .+?5?      ?? $#??Convoyeur 2 et detecter piece??5?      $??20(?5?      
???   ?5?        5?      -
   5        $??Execute??5?   *   5?      ? 5?      .+?5?      ?? $??Chariot au convoyeur 1??5?      $??20(?5?      
???   ?5?        5?      -   5        $??Execute??5?   *   5?      5?      5?      5?      