class MyAbkrfSystem::MyAbkrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrfSystem::MyAbkrfSystem
  end

end
