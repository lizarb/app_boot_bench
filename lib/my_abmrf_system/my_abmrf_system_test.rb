class MyAbmrfSystem::MyAbmrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrfSystem::MyAbmrfSystem
  end

end
