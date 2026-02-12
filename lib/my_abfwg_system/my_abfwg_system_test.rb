class MyAbfwgSystem::MyAbfwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwgSystem::MyAbfwgSystem
  end

end
