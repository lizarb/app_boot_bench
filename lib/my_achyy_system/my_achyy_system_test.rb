class MyAchyySystem::MyAchyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyySystem::MyAchyySystem
  end

end
