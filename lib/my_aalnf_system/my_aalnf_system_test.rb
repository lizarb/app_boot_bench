class MyAalnfSystem::MyAalnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnfSystem::MyAalnfSystem
  end

end
