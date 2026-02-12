class MyAchwfSystem::MyAchwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwfSystem::MyAchwfSystem
  end

end
