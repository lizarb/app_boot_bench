class MyAaqwfSystem::MyAaqwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwfSystem::MyAaqwfSystem
  end

end
