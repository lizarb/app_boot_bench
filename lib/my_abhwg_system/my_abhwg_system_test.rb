class MyAbhwgSystem::MyAbhwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwgSystem::MyAbhwgSystem
  end

end
