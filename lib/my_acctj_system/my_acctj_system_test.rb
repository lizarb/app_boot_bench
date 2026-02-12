class MyAcctjSystem::MyAcctjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctjSystem::MyAcctjSystem
  end

end
