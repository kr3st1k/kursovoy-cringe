#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <loginpage.h>
#include <QMainWindow>
#include <QtSql/QSqlDatabase>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_pushButton_clicked();

private:
    Ui::MainWindow *ui;
    QSqlDatabase db;
    LoginPage *lp_;
};
#endif // MAINWINDOW_H
