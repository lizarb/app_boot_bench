class MyAcjrfSystem::MyAcjrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrfSystem::MyAcjrfSystem
  end

end
