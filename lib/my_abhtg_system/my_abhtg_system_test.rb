class MyAbhtgSystem::MyAbhtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtgSystem::MyAbhtgSystem
  end

end
