class MyAbvgfSystem::MyAbvgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgfSystem::MyAbvgfSystem
  end

end
