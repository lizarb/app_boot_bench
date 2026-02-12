class MyAchleSystem::MyAchleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchleSystem::MyAchleSystem
  end

end
