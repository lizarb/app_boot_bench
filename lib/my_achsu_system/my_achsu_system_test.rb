class MyAchsuSystem::MyAchsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsuSystem::MyAchsuSystem
  end

end
