class MyAbvgdSystem::MyAbvgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgdSystem::MyAbvgdSystem
  end

end
