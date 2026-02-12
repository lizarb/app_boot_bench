class MyAbvzfSystem::MyAbvzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzfSystem::MyAbvzfSystem
  end

end
