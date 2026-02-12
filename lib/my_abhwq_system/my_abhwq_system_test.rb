class MyAbhwqSystem::MyAbhwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwqSystem::MyAbhwqSystem
  end

end
