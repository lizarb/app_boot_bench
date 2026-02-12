class MyAbvbfSystem::MyAbvbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbfSystem::MyAbvbfSystem
  end

end
