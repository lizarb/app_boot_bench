class MyAbqvgSystem::MyAbqvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvgSystem::MyAbqvgSystem
  end

end
