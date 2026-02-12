class MyAbvfbSystem::MyAbvfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfbSystem::MyAbvfbSystem
  end

end
