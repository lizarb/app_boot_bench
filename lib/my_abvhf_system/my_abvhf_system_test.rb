class MyAbvhfSystem::MyAbvhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhfSystem::MyAbvhfSystem
  end

end
