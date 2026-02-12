class MyAchneSystem::MyAchneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchneSystem::MyAchneSystem
  end

end
