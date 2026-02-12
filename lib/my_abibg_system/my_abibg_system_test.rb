class MyAbibgSystem::MyAbibgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibgSystem::MyAbibgSystem
  end

end
