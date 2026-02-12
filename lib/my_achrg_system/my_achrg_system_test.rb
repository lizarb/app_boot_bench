class MyAchrgSystem::MyAchrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrgSystem::MyAchrgSystem
  end

end
