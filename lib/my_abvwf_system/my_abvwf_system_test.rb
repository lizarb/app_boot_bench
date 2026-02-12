class MyAbvwfSystem::MyAbvwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwfSystem::MyAbvwfSystem
  end

end
