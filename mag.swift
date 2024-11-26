struct LibraryView: View {
    @Environment(\.library) private var library: Library
    
    var body: some View {
        List(library.books) { book in
            BookView(book: book)
        }
    }
}
