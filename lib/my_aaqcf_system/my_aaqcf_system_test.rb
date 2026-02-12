class MyAaqcfSystem::MyAaqcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcfSystem::MyAaqcfSystem
  end

end
