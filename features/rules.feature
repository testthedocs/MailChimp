Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:3:4:MailChimp.Ages:Don’t refer to people using age-related descriptors like "young."
      fail.md:3:10:MailChimp.Ampersands:Don't use ampersands unless one is part of a company or brand name.
      fail.md:3:39:MailChimp.Avoid:Avoid using "wizard."
      fail.md:3:50:MailChimp.Disabilities:When writing about a person with disabilities, don’t use words like "handicapped."
      fail.md:3:50:MailChimp.Exclamation:Use exclamation points sparingly, and never more than one at a time.
      fail.md:5:32:MailChimp.Fractions:Spell out fractions.
      fail.md:5:55:MailChimp.Marriage:Avoid "gay marriage."
      fail.md:5:55:MailChimp.Gender:You may use "gay" as a modifier but never as a noun.     
      fail.md:7:8:MailChimp.Negative:Use positive language rather than negative language like "don't."
      fail.md:7:111:MailChimp.SemiColon:Go easy on semicolons.
      fail.md:7:116:MailChimp.Quotes:Punctuation should be inside the quotes.
      fail.md:9:1:MailChimp.SentenceLength:Write short sentences (less than 25 words).
      fail.md:11:12:MailChimp.Terms:Use 'WiFi' instead of 'wifi'
      fail.md:11:29:MailChimp.Terms:Use 'ePub' instead of 'epub'
      """
