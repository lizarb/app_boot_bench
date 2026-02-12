class MyAcctfSystem::MyAcctfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctfSystem::MyAcctfSystem
  end

end
