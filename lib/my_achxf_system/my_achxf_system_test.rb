class MyAchxfSystem::MyAchxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxfSystem::MyAchxfSystem
  end

end
