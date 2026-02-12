class MyAbvvfSystem::MyAbvvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvfSystem::MyAbvvfSystem
  end

end
