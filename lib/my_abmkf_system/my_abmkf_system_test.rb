class MyAbmkfSystem::MyAbmkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkfSystem::MyAbmkfSystem
  end

end
