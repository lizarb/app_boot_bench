class MyAchggSystem::MyAchggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchggSystem::MyAchggSystem
  end

end
