class MyAadvfSystem::MyAadvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvfSystem::MyAadvfSystem
  end

end
