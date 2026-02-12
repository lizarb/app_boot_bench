class MyAautfSystem::MyAautfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautfSystem::MyAautfSystem
  end

end
