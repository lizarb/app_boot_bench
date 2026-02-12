class MyAarhfSystem::MyAarhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhfSystem::MyAarhfSystem
  end

end
