class MyAchrtSystem::MyAchrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrtSystem::MyAchrtSystem
  end

end
