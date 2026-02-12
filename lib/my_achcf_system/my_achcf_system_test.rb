class MyAchcfSystem::MyAchcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcfSystem::MyAchcfSystem
  end

end
