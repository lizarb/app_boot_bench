class MyAchaxSystem::MyAchaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchaxSystem::MyAchaxSystem
  end

end
