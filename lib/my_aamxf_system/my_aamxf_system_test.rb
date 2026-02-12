class MyAamxfSystem::MyAamxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxfSystem::MyAamxfSystem
  end

end
