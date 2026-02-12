class MyAbfvgSystem::MyAbfvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvgSystem::MyAbfvgSystem
  end

end
