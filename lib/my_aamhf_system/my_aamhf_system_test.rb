class MyAamhfSystem::MyAamhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhfSystem::MyAamhfSystem
  end

end
