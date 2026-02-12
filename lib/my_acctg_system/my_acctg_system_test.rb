class MyAcctgSystem::MyAcctgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctgSystem::MyAcctgSystem
  end

end
