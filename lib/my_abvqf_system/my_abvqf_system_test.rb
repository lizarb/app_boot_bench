class MyAbvqfSystem::MyAbvqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqfSystem::MyAbvqfSystem
  end

end
