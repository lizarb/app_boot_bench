class MyAajrfSystem::MyAajrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrfSystem::MyAajrfSystem
  end

end
