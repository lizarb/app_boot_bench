class MyAbibsSystem::MyAbibsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibsSystem::MyAbibsSystem
  end

end
