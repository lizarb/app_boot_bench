class MyAchaySystem::MyAchaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchaySystem::MyAchaySystem
  end

end
