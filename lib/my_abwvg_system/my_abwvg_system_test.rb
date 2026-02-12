class MyAbwvgSystem::MyAbwvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvgSystem::MyAbwvgSystem
  end

end
