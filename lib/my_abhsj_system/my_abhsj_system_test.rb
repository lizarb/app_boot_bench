class MyAbhsjSystem::MyAbhsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsjSystem::MyAbhsjSystem
  end

end
