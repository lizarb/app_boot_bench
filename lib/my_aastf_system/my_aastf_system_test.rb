class MyAastfSystem::MyAastfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastfSystem::MyAastfSystem
  end

end
