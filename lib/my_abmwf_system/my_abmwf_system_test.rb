class MyAbmwfSystem::MyAbmwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwfSystem::MyAbmwfSystem
  end

end
