class MyAbhueSystem::MyAbhueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhueSystem::MyAbhueSystem
  end

end
