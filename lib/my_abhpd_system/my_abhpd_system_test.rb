class MyAbhpdSystem::MyAbhpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpdSystem::MyAbhpdSystem
  end

end
