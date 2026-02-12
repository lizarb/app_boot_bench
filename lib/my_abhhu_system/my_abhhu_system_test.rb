class MyAbhhuSystem::MyAbhhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhuSystem::MyAbhhuSystem
  end

end
