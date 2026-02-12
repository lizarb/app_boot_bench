class MyAbflsSystem::MyAbflsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflsSystem::MyAbflsSystem
  end

end
