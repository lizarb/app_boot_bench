class MyAbvkfSystem::MyAbvkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkfSystem::MyAbvkfSystem
  end

end
