class MyAbhpgSystem::MyAbhpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpgSystem::MyAbhpgSystem
  end

end
