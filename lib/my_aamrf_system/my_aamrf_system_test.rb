class MyAamrfSystem::MyAamrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrfSystem::MyAamrfSystem
  end

end
