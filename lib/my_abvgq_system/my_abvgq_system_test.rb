class MyAbvgqSystem::MyAbvgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgqSystem::MyAbvgqSystem
  end

end
