import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:i_sellers/widgets/helpers/texts/text_card_factory.dart';
import 'package:i_sellers/widgets/helpers/texts/text_card_types.dart';

class ListarVendasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vendas - Lista"),
        centerTitle: true,
      ),
      backgroundColor: Color.fromRGBO(210, 210, 210, 1),
      drawer: Drawer(
        child: SizedOverflowBox(
          size: Size.infinite,
          child: ListView(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text("Vendas"),
              ))
            ],
          ),
        )
      ),
      body: ListView(
        children: [
          Center(
            child: Card(
              elevation: 5.0,
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                onTap: (){},
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Icon(Icons.shopping_basket),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextCardFactory(
                              label: "Título",
                              type: TextCardTypes.primary,
                            ),
                            TextCardFactory(
                              label: "Título",
                              type: TextCardTypes.secondary,
                            ),
                            TextCardFactory(
                              label: "Título",
                              type: TextCardTypes.secondary,
                            ),
                            TextCardFactory(
                              label: "Título",
                              type: TextCardTypes.secondary,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ),
          )
        ],
      ),
    );
  }
}
