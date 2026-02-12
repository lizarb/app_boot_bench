class MyAbhxgSystem::MyAbhxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxgSystem::MyAbhxgSystem
  end

end
