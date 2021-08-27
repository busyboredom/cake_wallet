enum ParseFrom {unstoppableDomains, openAlias, yatRecord, notParsed}

class ParsedAddress {
  ParsedAddress({
    this.address = '',
    this.name = '',
    this.parseFrom = ParseFrom.notParsed});

  final String address;
  final String name;
  final ParseFrom parseFrom;
}