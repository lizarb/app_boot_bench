class MyAbvjfSystem::MyAbvjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjfSystem::MyAbvjfSystem
  end

end
