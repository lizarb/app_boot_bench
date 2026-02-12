class MyAcctqSystem::MyAcctqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctqSystem::MyAcctqSystem
  end

end
