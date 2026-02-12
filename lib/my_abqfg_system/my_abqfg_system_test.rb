class MyAbqfgSystem::MyAbqfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfgSystem::MyAbqfgSystem
  end

end
