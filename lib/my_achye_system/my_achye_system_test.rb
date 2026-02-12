class MyAchyeSystem::MyAchyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyeSystem::MyAchyeSystem
  end

end
