class MyAbhblSystem::MyAbhblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhblSystem::MyAbhblSystem
  end

end
