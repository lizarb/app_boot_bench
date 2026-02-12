class MyAbvgbSystem::MyAbvgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgbSystem::MyAbvgbSystem
  end

end
