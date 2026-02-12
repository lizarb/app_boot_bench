class MyAcctbSystem::MyAcctbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctbSystem::MyAcctbSystem
  end

end
