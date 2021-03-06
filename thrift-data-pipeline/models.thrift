namespace py models

struct Product{
    1: string title,
    2: double price,
    3: bool out_of_stock,
    4: string url
}

struct HTML{
    1: string url,
    2: string html
}

service ParserService{
    void ping(),
    void parse(1: HTML html)
}

service WriterService{
    void ping(),
    void write(1: Product product)
}
