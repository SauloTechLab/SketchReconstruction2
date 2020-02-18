#ifndef LAYERS_H
#define LAYERS_H


#include <memory>

#include <QGraphicsView>
#include <QListWidget>
#include <QListWidgetItem>
#include <QMessageBox>

#include <canvas.h>

class Canvas;

class Layers: public QWidget  {

    Q_OBJECT

public:

    Layers();

    ~Layers() = default;

    void setCanvas( Canvas* cv );

    QListWidget *openContourList;
    QListWidget *closedContourList;
    QListWidget *stripeContourList;

    QListWidgetItem *openContourSelectedItem = nullptr;
    QListWidgetItem *closedContourSelectedItem = nullptr;
    QListWidgetItem *stripeContourSelectedItem = nullptr;

public slots:

    void receiveNamePaths (const QString& name, const int& type);

    void selectOpenContourItem(QListWidgetItem *item);
    void selectClosedContourItem(QListWidgetItem *item);
    void selectStripeContourItem(QListWidgetItem *item);

    void sendRenamedOpenContourItem (QListWidgetItem *item);
    void sendRenamedClosedContourItem (QListWidgetItem *item);
    void sendRenamedStripeContourItem (QListWidgetItem *item);


    void renameOpenContourItem(QListWidgetItem *item);
    void renameClosedContourItem(QListWidgetItem *item);
    void renameStripeContourItem(QListWidgetItem *item);

protected:

    Canvas* canvas = nullptr;

private:





};



#endif // LAYERS_H
