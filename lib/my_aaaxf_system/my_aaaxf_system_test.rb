class MyAaaxfSystem::MyAaaxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaxfSystem::MyAaaxfSystem
  end

end
