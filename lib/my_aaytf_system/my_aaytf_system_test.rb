class MyAaytfSystem::MyAaytfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytfSystem::MyAaytfSystem
  end

end
