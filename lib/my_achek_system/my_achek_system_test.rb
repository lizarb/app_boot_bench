class MyAchekSystem::MyAchekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchekSystem::MyAchekSystem
  end

end
