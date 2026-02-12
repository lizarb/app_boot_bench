class MyAbmvfSystem::MyAbmvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvfSystem::MyAbmvfSystem
  end

end
