class MyAamgfSystem::MyAamgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgfSystem::MyAamgfSystem
  end

end
