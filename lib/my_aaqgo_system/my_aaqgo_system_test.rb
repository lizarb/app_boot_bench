class MyAaqgoSystem::MyAaqgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgoSystem::MyAaqgoSystem
  end

end
