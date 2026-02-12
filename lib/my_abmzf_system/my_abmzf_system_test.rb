class MyAbmzfSystem::MyAbmzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzfSystem::MyAbmzfSystem
  end

end
