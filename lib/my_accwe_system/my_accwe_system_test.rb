class MyAccweSystem::MyAccweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccweSystem::MyAccweSystem
  end

end
