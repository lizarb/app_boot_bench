class MyAbhwsSystem::MyAbhwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwsSystem::MyAbhwsSystem
  end

end
