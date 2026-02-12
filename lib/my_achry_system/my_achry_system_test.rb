class MyAchrySystem::MyAchrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrySystem::MyAchrySystem
  end

end
