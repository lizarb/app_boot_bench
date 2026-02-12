class MyAaqnfSystem::MyAaqnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnfSystem::MyAaqnfSystem
  end

end
