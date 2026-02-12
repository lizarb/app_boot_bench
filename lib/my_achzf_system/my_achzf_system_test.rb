class MyAchzfSystem::MyAchzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzfSystem::MyAchzfSystem
  end

end
