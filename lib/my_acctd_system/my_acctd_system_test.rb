class MyAcctdSystem::MyAcctdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctdSystem::MyAcctdSystem
  end

end
