class MyAbcvgSystem::MyAbcvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvgSystem::MyAbcvgSystem
  end

end
