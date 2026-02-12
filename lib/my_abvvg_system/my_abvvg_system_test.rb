class MyAbvvgSystem::MyAbvvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvgSystem::MyAbvvgSystem
  end

end
