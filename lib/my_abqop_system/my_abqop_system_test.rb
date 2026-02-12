class MyAbqopSystem::MyAbqopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqopSystem::MyAbqopSystem
  end

end
