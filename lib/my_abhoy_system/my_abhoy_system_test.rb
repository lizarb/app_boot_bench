class MyAbhoySystem::MyAbhoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhoySystem::MyAbhoySystem
  end

end
