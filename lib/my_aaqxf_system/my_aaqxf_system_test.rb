class MyAaqxfSystem::MyAaqxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxfSystem::MyAaqxfSystem
  end

end
