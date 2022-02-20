int main (string[] args) {
    //stdout.printf ("Hello world!\n");
    Gtk.init(ref args);

    var window = new Gtk.Window();
    window.set_title("This is vala test");
    window.border_width = 10;
    window.window_position = Gtk.WindowPosition.CENTER;
    window.set_default_size(350,80);

    window.destroy.connect(Gtk.main_quit);

    window.show_all();

    Gtk.main();
    return 0;
}